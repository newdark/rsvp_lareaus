# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ApplicationController, type: :routing do
  describe 'routing' do
    context 'when routes to #pages' do
      it 'details' do
        expect(get: '/details').to route_to(controller: 'application', action: 'pages', page_name: 'details')
      end
    end
  end
end
