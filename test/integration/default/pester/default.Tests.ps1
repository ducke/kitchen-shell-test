describe 'kitchen-shell-test' {
  context 'get the right content' {
    it 'get kitchen rocks' {
      Get-Content -Path C:\test.txt | should be 'kitchen rocks'
    }
  }
}