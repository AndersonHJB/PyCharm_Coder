.class public Le/h/e/B/c/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/da;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6936fd119c6303941cad0afb39400f0b"

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
    iget-object v0, p0, Le/h/e/B/c/da;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->g(Lcom/ctrip/ibu/train/module/TrainListActivity;)Le/h/e/B/c/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    invoke-static {p1, v0}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/da;->a:Lcom/ctrip/ibu/train/module/TrainListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainListActivity;->g(Lcom/ctrip/ibu/train/module/TrainListActivity;)Le/h/e/B/c/h/a;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/h/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Train:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "TrainTimePickerException"

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
