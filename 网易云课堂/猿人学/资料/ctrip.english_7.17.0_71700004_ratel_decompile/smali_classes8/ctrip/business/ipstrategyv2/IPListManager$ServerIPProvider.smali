.class public interface abstract Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/ipstrategyv2/IPListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServerIPProvider"
.end annotation


# virtual methods
.method public abstract addServerIPSuccessCallback(Lctrip/business/ipstrategyv2/IPListProviderCallback;)V
.end method

.method public abstract getDefaultGlobalIPList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultOverseaIPList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract needEnc(Ljava/lang/String;)Z
.end method
