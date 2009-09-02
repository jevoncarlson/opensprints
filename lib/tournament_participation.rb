class TournamentParticipation
  include DataMapper::Resource
  property :id, Serial

  belongs_to :racer
  belongs_to :tournament

  def best_time
    best = RaceParticipation.first("race.tournament_id" => tournament.id,
                            :racer_id => racer.id,
                            :order => [:finish_time.asc]
    )
    best.finish_time if best
  end

  def rank
    standings = self.tournament.tournament_participations.sort_by{|tp|tp.best_time||Infinity}
    standings.index(self)+1
  end
end
