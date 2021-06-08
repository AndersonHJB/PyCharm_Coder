.class public Le/h/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/channel/ChannelChooseActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/valet/channel/ChannelChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/a/a;->a:Lcom/ctrip/valet/channel/ChannelChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;)V
    .locals 4

    const-string v0, "e33cdd975a7df1c83fa0a0420209876f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/k/a/a;->a:Lcom/ctrip/valet/channel/ChannelChooseActivity;

    invoke-static {v0, p1}, Lcom/ctrip/valet/channel/ChannelChooseActivity;->a(Lcom/ctrip/valet/channel/ChannelChooseActivity;Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;)V

    return-void
.end method
