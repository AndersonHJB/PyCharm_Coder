.class public final Le/h/e/B/c/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/d/x;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/d;->a:Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;

    iput-object p2, p0, Le/h/e/B/c/i/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "30f0507d97efa7feabac3c8b4f2f4719"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "fromDate"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Le/h/e/B/c/i/d;->a:Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->b(Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {p1, v2, v1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 3
    iget-object v1, p0, Le/h/e/B/c/i/d;->a:Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->a(Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;)Le/h/e/B/c/i/c/o;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/i/d;->b:Ljava/lang/String;

    const-string v2, "departure"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Le/h/e/B/c/i/d;->a:Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;->a(Lcom/ctrip/ibu/train/module/main/TrainMainSearchLayerActivity;)Le/h/e/B/c/i/c/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Le/h/e/B/c/i/c/o;->b(Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "bundle"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "30f0507d97efa7feabac3c8b4f2f4719"

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
