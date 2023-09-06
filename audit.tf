resource "vault_audit" "file-log" {
  type     = "file"
  options = {
    file_path = "/vault/logs/audit"
  }
}
