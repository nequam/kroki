variable "RELEASE_VERSION" {
}

target "kroki" {
  tags = ["registry.nequam.us/kroki:${RELEASE_VERSION}", "yuzutech/kroki:latest"]
}

target "kroki-mermaid" {
  tags = ["registry.nequam.us/kroki-mermaid:${RELEASE_VERSION}", "yuzutech/kroki-mermaid:latest"]
}

target "kroki-bpmn" {
  tags = ["registry.nequam.us/kroki-bpmn:${RELEASE_VERSION}", "yuzutech/kroki-bpmn:latest"]
}

target "kroki-excalidraw" {
  tags = ["registry.nequam.us/kroki-excalidraw:${RELEASE_VERSION}", "yuzutech/kroki-excalidraw:latest"]
}

target "kroki-diagramsnet" {
  tags = ["registry.nequam.us/kroki-diagramsnet:${RELEASE_VERSION}", "yuzutech/kroki-diagramsnet:latest"]
}
