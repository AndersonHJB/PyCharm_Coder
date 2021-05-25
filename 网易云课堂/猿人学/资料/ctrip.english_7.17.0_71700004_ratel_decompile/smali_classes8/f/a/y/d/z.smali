.class public Lf/a/y/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/d/z;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf/a/y/d/z;->b:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lf/a/y/d/z;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/y/d/z;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "1e1b0d1861de794064a6b64ac1cf4840"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/d/z;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/y/d/z;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/y/d/z;->c:Ljava/lang/String;

    const-string v4, "activity is null"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/y/d/z;->d:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_3

    const-string v2, "level"

    .line 4
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/y/d/z;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lf/a/y/d/z;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "animated"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lf/a/y/d/z;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-lez v0, :cond_5

    .line 8
    invoke-static {v0, v2}, Lctrip/android/basebusiness/activity/ActivityStack;->goBacckToAssignLevelActivity(IZ)Z

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 9
    iget-object v0, p0, Lf/a/y/d/z;->a:Landroid/app/Activity;

    instance-of v2, v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-eqz v2, :cond_6

    .line 10
    check-cast v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finishWithNoAnim()V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lf/a/y/d/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :goto_2
    iget-object v0, p0, Lf/a/y/d/z;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/y/d/z;->c:Ljava/lang/String;

    invoke-static {v2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
