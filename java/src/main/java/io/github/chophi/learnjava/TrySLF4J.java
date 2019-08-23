package io.github.chophi.learnjava;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class TrySLF4J {
  public static void main(String[] args) {
    Logger logger = LoggerFactory.getLogger(TrySLF4J.class);
    logger.info("Hello World");
  }
}
