.class public Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/q/g/h/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x5

    const-string v1, "1faea9c4a560ffd8bcee0af156d9e185"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v2, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;

    invoke-static {v2}, Lcom/ctrip/fx/ubt/missile/client/SingletonFactory;->getInjectLogic(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/fx/ubt/missile/client/MethodWrapper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, p0, v5}, Lcom/ctrip/fx/ubt/missile/client/MethodWrapper;->before(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v5, v0

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x3

    .line 1
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 2
    :cond_2
    sget-object v1, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v1}, Le/h/e/q/g/h/j;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;->a:Le/h/e/q/g/h/i;

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Le/h/e/q/g/h/i;

    const v6, 0x1020002

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v6}, Le/h/e/q/g/h/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;->a:Le/h/e/q/g/h/i;

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;->a:Le/h/e/q/g/h/i;

    invoke-virtual {v1, p1}, Le/h/e/q/g/h/i;->a(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 7
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v5, v0, p0, v3}, Lcom/ctrip/fx/ubt/missile/client/MethodWrapper;->after(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return v1
.end method

.method public getSharkEditHandler()Le/h/e/q/g/h/i;
    .locals 3

    const-string v0, "1faea9c4a560ffd8bcee0af156d9e185"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/h/i;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;->a:Le/h/e/q/g/h/i;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "1faea9c4a560ffd8bcee0af156d9e185"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {p1}, Le/h/e/q/g/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Le/h/e/q/g/h/i;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0}, Le/h/e/q/g/h/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;->a:Le/h/e/q/g/h/i;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;->a:Le/h/e/q/g/h/i;

    invoke-virtual {p1, v3}, Le/h/e/q/g/h/i;->a(Z)V

    .line 5
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object p1

    new-instance v0, Le/h/e/j/d/C/a/a/a;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/a/a/a;-><init>(Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;)V

    invoke-virtual {p1, v0}, Le/h/e/G/a/c;->a(Le/h/e/G/a/d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "1faea9c4a560ffd8bcee0af156d9e185"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v0}, Le/h/e/q/g/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/j/d/w/f;->a()Le/h/e/j/d/w/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/w/f;->c()V

    :cond_1
    return-void
.end method
