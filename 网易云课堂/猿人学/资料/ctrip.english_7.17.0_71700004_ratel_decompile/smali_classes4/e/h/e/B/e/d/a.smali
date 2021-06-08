.class public final Le/h/e/B/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Le/h/e/B/b/a/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/s/b;

.field public final synthetic b:Le/h/e/B/b/a/c/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public final synthetic e:Le/h/e/B/e/d/i;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/s/b;Le/h/e/B/b/a/c/a;Landroid/app/Activity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/d/a;->a:Le/h/e/j/a/b/s/b;

    iput-object p2, p0, Le/h/e/B/e/d/a;->b:Le/h/e/B/b/a/c/a;

    iput-object p3, p0, Le/h/e/B/e/d/a;->c:Landroid/app/Activity;

    iput-object p4, p0, Le/h/e/B/e/d/a;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p5, p0, Le/h/e/B/e/d/a;->e:Le/h/e/B/e/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Le/h/e/B/b/a/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c8dca5443f54ffb64f55699479b94bf2"

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
    :try_start_0
    iget-object v0, p0, Le/h/e/B/e/d/a;->a:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/e/d/a;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/b/a/c/b;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Le/h/e/B/b/a/c/b;->c()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Le/h/e/B/b/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/B/e/d/a;->b:Le/h/e/B/b/a/c/a;

    invoke-static {v0, p1}, Le/h/e/B/e/d/e;->a(Le/h/e/B/b/a/c/a;Le/h/e/B/b/a/c/b;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iget-object v0, p0, Le/h/e/B/e/d/a;->c:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/B/e/d/a;->b:Le/h/e/B/b/a/c/a;

    iget-object v2, p0, Le/h/e/B/e/d/a;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v3, p0, Le/h/e/B/e/d/a;->e:Le/h/e/B/e/d/i;

    invoke-static {v0, v1, v2, v3, p1}, Le/h/e/B/e/d/j;->a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/B/e/d/a;->c:Landroid/app/Activity;

    iget-object v0, p0, Le/h/e/B/e/d/a;->b:Le/h/e/B/b/a/c/a;

    iget-object v1, p0, Le/h/e/B/e/d/a;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/e/d/a;->e:Le/h/e/B/e/d/i;

    invoke-static {p1, v0, v1, v2}, Le/h/e/B/e/d/e;->b(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/B/e/d/a;->c:Landroid/app/Activity;

    iget-object v0, p0, Le/h/e/B/e/d/a;->b:Le/h/e/B/b/a/c/a;

    iget-object v1, p0, Le/h/e/B/e/d/a;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/e/d/a;->e:Le/h/e/B/e/d/i;

    invoke-static {p1, v0, v1, v2}, Le/h/e/B/e/d/e;->b(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Le/h/e/B/e/d/a;->a:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 12
    :cond_4
    iget-object v0, p0, Le/h/e/B/e/d/a;->c:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/B/e/d/a;->b:Le/h/e/B/b/a/c/a;

    iget-object v2, p0, Le/h/e/B/e/d/a;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v3, p0, Le/h/e/B/e/d/a;->e:Le/h/e/B/e/d/i;

    invoke-static {v0, v1, v2, v3}, Le/h/e/B/e/d/e;->b(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_train_pay_info_exception"

    .line 15
    invoke-static {p1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
