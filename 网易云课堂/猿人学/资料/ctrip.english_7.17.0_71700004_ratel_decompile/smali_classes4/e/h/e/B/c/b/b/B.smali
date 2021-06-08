.class public Le/h/e/B/c/b/b/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/intl/response/GetReservationResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Le/h/e/B/c/b/b/C;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/C;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/B;->d:Le/h/e/B/c/b/b/C;

    iput-wide p2, p0, Le/h/e/B/c/b/b/B;->a:J

    iput p4, p0, Le/h/e/B/c/b/b/B;->b:I

    iput p5, p0, Le/h/e/B/c/b/b/B;->c:I

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
            "Lcom/ctrip/ibu/train/business/intl/response/GetReservationResultResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9d600aa95e46c37395f0cc048bfdd9ac"

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
    iget-object v0, p0, Le/h/e/B/c/b/b/B;->d:Le/h/e/B/c/b/b/C;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

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

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/GetReservationResultResponse;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetReservationResultResponse;->toBeContinue:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/B/c/b/b/B;->d:Le/h/e/B/c/b/b/C;

    .line 6
    iget-object p1, p1, Le/h/e/B/c/b/b/C;->n:Landroid/os/Handler;

    .line 7
    new-instance v0, Le/h/e/B/c/b/b/z;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/b/z;-><init>(Le/h/e/B/c/b/b/B;)V

    iget v1, p0, Le/h/e/B/c/b/b/B;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/b/b/B;->d:Le/h/e/B/c/b/b/C;

    .line 9
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/c/b/b;->f()V

    .line 11
    iget-object p1, p0, Le/h/e/B/c/b/b/B;->d:Le/h/e/B/c/b/b/C;

    .line 12
    invoke-virtual {p1}, Le/h/e/B/c/b/b/C;->W()V

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Le/h/e/B/c/b/b/B;->c:I

    if-lez v0, :cond_4

    .line 14
    iget-object p1, p0, Le/h/e/B/c/b/b/B;->d:Le/h/e/B/c/b/b/C;

    .line 15
    iget-object p1, p1, Le/h/e/B/c/b/b/C;->n:Landroid/os/Handler;

    .line 16
    new-instance v0, Le/h/e/B/c/b/b/A;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/b/A;-><init>(Le/h/e/B/c/b/b/B;)V

    iget v1, p0, Le/h/e/B/c/b/b/B;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/b/b/B;->d:Le/h/e/B/c/b/b/C;

    .line 18
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->f()V

    .line 20
    iget-object v0, p0, Le/h/e/B/c/b/b/B;->d:Le/h/e/B/c/b/b/C;

    .line 21
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
