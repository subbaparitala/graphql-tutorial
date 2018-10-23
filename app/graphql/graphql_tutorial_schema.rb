GraphqlTutorialSchema = GraphQL::Schema.define do
  mutation(Types::MutationType)
  query(Types::QueryType)
  use GraphQL::Batch # add this line
end
