.class public interface abstract Lcom/kakao/network/INetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addParam(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addPart(Lcom/kakao/network/multipart/Part;)V
.end method

.method public abstract configure()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract connect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract readFully()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
