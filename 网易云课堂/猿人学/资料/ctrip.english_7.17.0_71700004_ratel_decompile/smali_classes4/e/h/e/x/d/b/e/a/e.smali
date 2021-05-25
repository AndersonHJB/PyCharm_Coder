.class public final Le/h/e/x/d/b/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/x<",
        "Le/h/g/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iput-object p2, p0, Le/h/e/x/d/b/e/a/e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const-string v0, "5012850aada1600f762e9ae4dcb29254"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iget-object v1, p0, Le/h/e/x/d/b/e/a/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "5012850aada1600f762e9ae4dcb29254"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->dismissLoadingDialog()V

    .line 2
    iget-object p1, p0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iget-object v1, p0, Le/h/e/x/d/b/e/a/e;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    return-void

    :cond_1
    const-string p1, "e"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/g/a/c/c;

    const-string v0, "5012850aada1600f762e9ae4dcb29254"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    new-instance v1, Le/h/e/x/d/b/e/a/d;

    invoke-direct {v1, p0}, Le/h/e/x/d/b/e/a/d;-><init>(Le/h/e/x/d/b/e/a/e;)V

    invoke-static {v0, p1, v1}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    const-class v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduleShareActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iget-object v0, p0, Le/h/e/x/d/b/e/a/e;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    iget-object v1, p0, Le/h/e/x/d/b/e/a/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;Ljava/util/List;)V

    throw p1

    :cond_1
    const-string p1, "shareConfig"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 4

    const-string v0, "5012850aada1600f762e9ae4dcb29254"

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "d"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
