RSpec.shared_examples_for 'Msf::DBManager::Import::Outpost24' do
  it { is_expected.to respond_to :import_outpost24_noko_stream }
  it { is_expected.to respond_to :import_outpost24_xml }
end
