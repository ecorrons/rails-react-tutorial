class V1::ThingsController < ApplicationController
  def index
    render json: { :things => [
      {
        :name => 'some-thing',
        :guid => 'aedfrh5677ht-yhrfw'
      },
      {
        :name => 'some-thing-else',
        :guid => 'aedfrggrgeh5677ht-yhrrfw'
      }
    ]}.to_json
  end
end
