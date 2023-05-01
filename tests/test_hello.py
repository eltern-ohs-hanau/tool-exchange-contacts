from click.testing import CliRunner
from msx_cli.hello import hello

def test_hello_world():
  runner = CliRunner()
  result = runner.invoke(hello, ['--name','Peter'])
  assert result.exit_code == 0
  assert result.output == 'Hello Peter!\n'