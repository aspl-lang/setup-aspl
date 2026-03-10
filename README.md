# Setup ASPL GitHub Action
This GitHub Action simply sets up an ASPL installation, including the compiler, the standard library, and more, in your runner's workspace.

## Example Usage
```yaml
uses: aspl-lang/setup-aspl@v1.1
run: aspl compile .
```
