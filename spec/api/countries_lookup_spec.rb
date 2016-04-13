require 'spec_helper'

describe Sabre::API::CountriesLookup do
  it_behaves_like 'base api' do
    let(:opts) do
      {
        pointofsalecountry: 'DE',
        token: 'tokentoken'
      }
    end

    let(:request_params) do
      {
        url: 'https://api.test.sabre.com/v1/lists/supported/'\
          'countries?pointofsalecountry=DE',
        token: 'tokentoken'
      }
    end
  end
end
