json.extract! aluno, :id, :nome, :curso, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
