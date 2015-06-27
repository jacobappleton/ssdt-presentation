create view TeamPositions
as
	select
		 t.Id
		,t.Name
		,t.City
		,t.Stadium
		,l.Position LadderPosition
	from dbo.Team t
	join [$(FootballLeague)].dbo.Ladder l on l.Team = t.Id