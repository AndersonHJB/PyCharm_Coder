.class public abstract Lorg/jivesoftware/smack/AbstractConnectionClosedListener;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectionClosed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;->connectionTerminated()V

    return-void
.end method

.method public final connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;->connectionTerminated()V

    return-void
.end method

.method public abstract connectionTerminated()V
.end method
