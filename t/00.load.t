use Test::More tests => 13;

BEGIN {
use_ok( 'Agents::FIPA' );
use_ok( 'Agents::FIPA::Agent' );
use_ok( 'Agents::FIPA::Base' );
use_ok( 'Agents::FIPA::Factory::Encoding' );
use_ok( 'Agents::FIPA::Factory::Ontology' );
use_ok( 'Agents::FIPA::Factory::Transport' );
use_ok( 'Agents::FIPA::Language::ACL' );
use_ok( 'Agents::FIPA::Language::KIF' );
use_ok( 'Agents::FIPA::Language::KQML' );
use_ok( 'Agents::FIPA::Language::SL' );
use_ok( 'Agents::FIPA::Service::AgentDirectory' );
use_ok( 'Agents::FIPA::Service::MessageTransport' );
use_ok( 'Agents::FIPA::Service::ServiceDirectory' );
}

diag( "Testing Agents::FIPA $Agents::FIPA::VERSION" );
diag( "Testing Agents::FIPA::Agent $Agents::FIPA::Agent::VERSION" );
diag( "Testing Agents::FIPA::Base $Agents::FIPA::Base::VERSION" );
diag( "Testing Agents::FIPA::Factory::Encoding $Agents::FIPA::Factory::Encoding::VERSION" );
diag( "Testing Agents::FIPA::Factory::Ontology $Agents::FIPA::Factory::Ontology::VERSION" );
diag( "Testing Agents::FIPA::Factory::Transport $Agents::FIPA::Factory::Transport::VERSION" );
diag( "Testing Agents::FIPA::Language::ACL $Agents::FIPA::Language::ACL::VERSION" );
diag( "Testing Agents::FIPA::Language::KIF $Agents::FIPA::Language::KIF::VERSION" );
diag( "Testing Agents::FIPA::Language::KQML $Agents::FIPA::Language::KQML::VERSION" );
diag( "Testing Agents::FIPA::Language::SL $Agents::FIPA::Language::SL::VERSION" );
diag( "Testing Agents::FIPA::Service::AgentDirectory $Agents::FIPA::Service::AgentDirectory::VERSION" );
diag( "Testing Agents::FIPA::Service::MessageTransport $Agents::FIPA::Service::MessageTransport::VERSION" );
diag( "Testing Agents::FIPA::Service::ServiceDirectory $Agents::FIPA::Service::ServiceDirectory::VERSION" );
