.class public Le/h/e/B/c/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/y;


# instance fields
.field public final synthetic a:Le/h/e/B/c/f/j;


# direct methods
.method public constructor <init>(Le/h/e/B/c/f/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "506c1668f9b8ab0e60695962e80a8fe7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "tw"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 2
    iget-object p2, p2, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 3
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 5
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Le/h/e/B/c/f/d;

    sget p2, Le/h/e/B/i;->key_select_country_taiwan_message:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/f/d;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 8
    iput-object p1, p2, Le/h/e/B/c/f/j;->q:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p2, Le/h/e/B/c/f/j;->p:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 12
    iget-object v0, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Le/h/e/B/c/f/d;

    .line 14
    iget-object v1, p2, Le/h/e/B/c/f/j;->p:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Le/h/e/B/c/f/j;->q:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, p2}, Le/h/e/B/c/f/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v0, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 18
    iget-object v0, v0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p2, v0, :cond_4

    const-string p2, "KR"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 21
    iget-object p2, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 22
    check-cast p2, Le/h/e/B/c/f/d;

    invoke-interface {p2}, Le/h/e/B/c/f/d;->kc()V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p2, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 24
    iget-object p2, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 25
    check-cast p2, Le/h/e/B/c/f/d;

    invoke-interface {p2}, Le/h/e/B/c/f/d;->Yb()V

    .line 26
    :cond_4
    :goto_0
    iget-object p2, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 27
    iget-object p2, p2, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 28
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    iget-object p2, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 30
    iget-object v0, p2, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 31
    invoke-virtual {v0}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    .line 32
    invoke-virtual {p2, p1, v0}, Le/h/e/B/c/f/j;->a(Ljava/lang/String;Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;)V

    .line 33
    iget-object p1, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 34
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->sb()V

    .line 36
    iget-object p1, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 37
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->Qc()V

    .line 39
    iget-object p1, p0, Le/h/e/B/c/f/f;->a:Le/h/e/B/c/f/j;

    .line 40
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->ac()V

    :cond_5
    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "506c1668f9b8ab0e60695962e80a8fe7"

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
