.class public final Le/h/e/h/i/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/i/e/n;

    invoke-direct {v0}, Le/h/e/h/i/e/n;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lh/a/d/g;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lh/a/d/g<",
            "Le/h/e/G/f/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d85a76bf2dcbc723bb97ff575187e85a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    sget v0, Le/h/e/h/h;->key_flight_permission_explain_calendar:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/h/h;->key_flight_permission_explain_calendar:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    invoke-virtual {v2, p0}, Le/h/e/G/f/a;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object p0

    const-string v2, "android.permission.WRITE_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void

    :cond_1
    const-string p0, "callback"

    .line 4
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "activity"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final b(Landroid/app/Activity;Lh/a/d/g;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lh/a/d/g<",
            "Le/h/e/G/f/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d85a76bf2dcbc723bb97ff575187e85a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    sget v0, Le/h/e/h/h;->key_flight_map_location_turn_off_tips:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    invoke-virtual {v1, p0}, Le/h/e/G/f/a;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object p0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void

    :cond_1
    const-string p0, "callback"

    .line 3
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "activity"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
