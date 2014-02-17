package cast.receiver.media;

@:fakeEnum(Int)
extern enum ErrorReason {
	/** Returned when the request ID is not unique (the receiver is processing a request with the same ID). */
	DUPLICATE_REQUEST_ID;
	/** Returned when the command is not supported. */
	INVALID_COMMAND;
	/** Returned when the media session does not exist. */
	INVALID_MEDIA_SESSION_ID;
	/** Returned when the params are not valid or a non optional param is missing. */
	INVALID_PARAMS;
}