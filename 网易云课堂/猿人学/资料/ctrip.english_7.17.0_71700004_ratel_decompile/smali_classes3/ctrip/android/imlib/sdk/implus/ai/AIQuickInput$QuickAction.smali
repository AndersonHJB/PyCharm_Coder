.class public Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/AIQuickInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel<",
        "Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;",
        ">;"
    }
.end annotation


# instance fields
.field public aiInfo:Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$AIQ;

.field public alertInfo:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;

.field public jumpInfo:Lctrip/android/imlib/sdk/implus/ai/JumpInfo;

.field public serviceInfo:Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ServiceInfo;

.field public subscribeInfo:Lcom/alibaba/fastjson/JSONObject;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "6f11e1b15bc877e04f1d062a7a03ff4a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 3

    const-string v0, "6f11e1b15bc877e04f1d062a7a03ff4a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;->type:I

    return v0
.end method

.method public originModel()Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;
    .locals 3

    const-string v0, "6f11e1b15bc877e04f1d062a7a03ff4a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic originModel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;->originModel()Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;

    move-result-object v0

    return-object v0
.end method
