.class public Lf/a/y/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/plugins/CRNEventPlugin;->addEventListener(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNEventPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/d/n;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lf/a/y/d/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/y/d/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "bcdb77b8edc377eb4e6a2069d0964491"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lf/a/y/d/n;->a:Lcom/facebook/react/bridge/Callback;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lf/a/y/d/n;->b:Ljava/lang/String;

    const-string v0, "eventName"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lf/a/y/d/n;->c:Ljava/lang/String;

    const-string v0, "sequenceId"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lf/a/y/d/n;->a:Lcom/facebook/react/bridge/Callback;

    const-string v0, "crn_inner_event"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Callback;->invokeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V

    :cond_2
    return-void
.end method
