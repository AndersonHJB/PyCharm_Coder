.class public interface abstract Lctrip/business/comm/SOTPEventManager$SOTPEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/comm/SOTPEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SOTPEventListener"
.end annotation


# virtual methods
.method public abstract performRequestFinish(Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
.end method

.method public abstract performRequestStart(Lctrip/business/BusinessRequestEntity;)V
.end method

.method public abstract performRequestStartExecute(Lctrip/business/BusinessRequestEntity;)V
.end method
