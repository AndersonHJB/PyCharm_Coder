.class public Le/h/e/B/e/b/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;->addToCalendar(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/b/C;->c:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;

    iput-object p2, p0, Le/h/e/B/e/b/C;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/B/e/b/C;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Landroid/app/Activity;Le/h/e/G/f/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "61857bc577349c5193ecf9fc1d9a05b1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Le/h/e/G/f/j;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;

    .line 3
    iget-object v0, p0, Le/h/e/B/e/b/C;->c:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;

    invoke-static {v0, p2, p3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;->access$000(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainSuccessOpertaionPlugin$CalendarModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "61857bc577349c5193ecf9fc1d9a05b1"

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
    sget v0, Le/h/e/B/i;->key_train_orderdetail_add_calendar_permission_alert:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/B/e/b/C;->a:Landroid/app/Activity;

    invoke-static {v1}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/e/b/C;->b:Ljava/util/List;

    iget-object v2, p0, Le/h/e/B/e/b/C;->a:Landroid/app/Activity;

    new-instance v3, Le/h/e/B/e/b/b;

    invoke-direct {v3, p0, v1, v2}, Le/h/e/B/e/b/b;-><init>(Le/h/e/B/e/b/C;Ljava/util/List;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, v3}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
