.class public final Le/h/e/s/a/c;
.super Le/h/e/G/y;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/a/c;->b:Ljava/util/Map;

    iput-object p2, p0, Le/h/e/s/a/c;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Le/h/e/s/a/c;->d:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Le/h/e/G/y;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "0d2e478601efc09d03f85e4e1b43a4a1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    sget-object v0, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 2
    sget-boolean v0, Le/h/e/s/a/d;->j:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 5
    sput-boolean v3, Le/h/e/s/a/d;->j:Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Le/h/e/s/a/c;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ibu.alm.lp.info.page.ref"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v1, p1, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;

    if-nez v1, :cond_2

    instance-of p1, p1, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz p1, :cond_5

    .line 9
    :cond_2
    iget p1, p0, Le/h/e/s/a/c;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Le/h/e/s/a/c;->a:I

    .line 10
    invoke-static {}, Le/h/e/G/w;->c()Le/h/e/G/e/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/h/e/G/e/e;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "ibu.alm.lp.info.page.name"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-static {}, Le/h/e/G/w;->c()Le/h/e/G/e/e;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Le/h/e/G/e/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "ibu.alm.lp.info.page.id"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "app.link.handle.success"

    .line 14
    invoke-static {p1}, Le/h/e/G/n;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "ibu.alm.render.lp.time"

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p1, p0, Le/h/e/s/a/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ibu.alm.launch.count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "ibu.app.link.landing.page"

    .line 17
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-virtual {p1}, Le/h/e/s/a/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instance:"

    const-string v2, ", onActivityResumed: "

    invoke-static {v1, p0, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Le/h/e/s/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget p1, p0, Le/h/e/s/a/c;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 21
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-static {p1}, Le/h/e/s/a/d;->a(Le/h/e/s/a/d;)V

    .line 22
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 23
    sget-object p1, Le/h/e/s/a/d;->l:Landroid/os/Handler;

    .line 24
    iget-object v0, p0, Le/h/e/s/a/c;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    sget-object p1, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "activity"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "0d2e478601efc09d03f85e4e1b43a4a1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 2
    sget p1, Le/h/e/s/a/d;->k:I

    add-int/2addr p1, v3

    .line 3
    sput p1, Le/h/e/s/a/d;->k:I

    .line 4
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-virtual {p1}, Le/h/e/s/a/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "instance:"

    const-string v1, ", onActivityResumed: "

    invoke-static {v0, p0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 5
    sget v1, Le/h/e/s/a/d;->k:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "0d2e478601efc09d03f85e4e1b43a4a1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 2
    sget p1, Le/h/e/s/a/d;->k:I

    sub-int/2addr p1, v3

    .line 3
    sput p1, Le/h/e/s/a/d;->k:I

    .line 4
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-virtual {p1}, Le/h/e/s/a/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "instance:"

    const-string v1, ", onActivityStopped: "

    invoke-static {v0, p0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 5
    sget v1, Le/h/e/s/a/d;->k:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 8
    sget p1, Le/h/e/s/a/d;->k:I

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-static {p1}, Le/h/e/s/a/d;->a(Le/h/e/s/a/d;)V

    .line 10
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 11
    sget-object p1, Le/h/e/s/a/d;->l:Landroid/os/Handler;

    .line 12
    iget-object v0, p0, Le/h/e/s/a/c;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    sget-object p1, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
