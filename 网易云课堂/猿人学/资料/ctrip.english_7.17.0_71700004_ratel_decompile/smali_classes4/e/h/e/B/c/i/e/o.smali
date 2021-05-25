.class public Le/h/e/B/c/i/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/d/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/o;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    iput-object p2, p0, Le/h/e/B/c/i/e/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f934b0aa538b12b3fd1f7e41916afacf"

    const/4 v1, 0x2

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
    const-string v0, "fromDate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/e/o;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {p1, v1, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/i/e/o;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/e/o;->a:Ljava/lang/String;

    const-string v1, "departure"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/B/c/i/e/o;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/B/c/i/a;->b(Lorg/joda/time/DateTime;)V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/i/e/o;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/h/e/B/c/i/a;->a(Lorg/joda/time/DateTime;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "train.home.select.depart.date"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/i/e/o;->a:Ljava/lang/String;

    const-string v1, "return"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/B/c/i/e/o;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/B/c/i/a;->a(Lorg/joda/time/DateTime;)V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "train.home.select.return.date"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "f934b0aa538b12b3fd1f7e41916afacf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
