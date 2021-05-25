.class public interface abstract Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/sotp/SOTPConnectionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReadResponseCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/net/Socket;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
.end method

.method public abstract onResponse([BLjava/net/Socket;IJ)V
.end method
