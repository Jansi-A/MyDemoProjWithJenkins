trigger HelloWorldTrigger on Account (before insert) {
System.debug('Hello. This is a Trgigger');
System.debug('New Line 1');
System.debug('New Line 2');
System.debug('New Line 3');
}