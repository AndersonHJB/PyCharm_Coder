.class public Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/packages/CRNChannelEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelInfo"
.end annotation


# instance fields
.field public alianceId:Ljava/lang/String;

.field public mktId:Ljava/lang/String;

.field public ouId:Ljava/lang/String;

.field public sId:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;

.field public telephone:Ljava/lang/String;

.field public voipChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;->sourceId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;->telephone:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;->voipChannel:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;->alianceId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;->ouId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;->sId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;->mktId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "17f451b050d627e9641ccc61772899c6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sourceId:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",telephone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;->telephone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
