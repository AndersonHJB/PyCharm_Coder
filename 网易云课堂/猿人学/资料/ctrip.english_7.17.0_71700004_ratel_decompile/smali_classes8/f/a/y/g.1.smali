.class public Lf/a/y/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/CRNBaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DLe/h/a/b/I;)V
    .locals 5

    const-string v0, "48737d341175b88d827923add196990c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->m(Lctrip/android/reactnative/CRNBaseFragment;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lf/a/y/b/o;->a:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    invoke-virtual {p3}, Le/h/a/b/I;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Le/h/a/b/I;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "totalTime"

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "f323711d5a54857884818a6bf1f12e5d"

    const/16 p2, 0x1f

    .line 6
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p3, Le/h/a/b/I;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p3, Le/h/a/b/I;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    const-string p2, "isSuccess"

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lf/a/y/g;->a:Lctrip/android/reactnative/CRNBaseFragment;

    const-string p2, "pageRenderCheckFinish"

    invoke-static {p1, p2, v0}, Lf/a/y/b/o;->a(Lctrip/android/reactnative/CRNBaseFragment;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    :cond_3
    return-void
.end method
