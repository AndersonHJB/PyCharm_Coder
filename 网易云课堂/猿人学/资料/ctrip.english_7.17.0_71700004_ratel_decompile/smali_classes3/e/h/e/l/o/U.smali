.class public Le/h/e/l/o/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Le/h/e/l/o/d/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:Le/h/e/l/g/a/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/o/U;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(D)Le/h/e/l/o/U;
    .locals 5

    const-string v0, "22ecf2c718196a2b092acdfffafe14c9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/U;

    return-object p1

    .line 4
    :cond_0
    iput-wide p1, p0, Le/h/e/l/o/U;->e:D

    return-object p0
.end method

.method public a(Le/h/e/l/g/a/e/c;)Le/h/e/l/o/U;
    .locals 4

    const-string v0, "22ecf2c718196a2b092acdfffafe14c9"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/o/U;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/U;->g:Le/h/e/l/g/a/e/c;

    return-object p0
.end method

.method public a(Le/h/e/l/o/d/b;)Le/h/e/l/o/U;
    .locals 4

    const-string v0, "22ecf2c718196a2b092acdfffafe14c9"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/o/U;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/U;->b:Le/h/e/l/o/d/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/l/o/U;
    .locals 4

    const-string v0, "22ecf2c718196a2b092acdfffafe14c9"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Le/h/e/l/o/U;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/U;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 7

    const-string v0, "22ecf2c718196a2b092acdfffafe14c9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/U;->b:Le/h/e/l/o/d/b;

    if-eqz v0, :cond_6

    .line 6
    iget-wide v0, p0, Le/h/e/l/o/U;->e:D

    iget-wide v4, p0, Le/h/e/l/o/U;->f:D

    const/4 v2, 0x1

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Le/h/e/l/o/V;

    iget-object v4, p0, Le/h/e/l/o/U;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Le/h/e/l/o/V;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 8
    sget v5, Le/h/e/l/z;->key_hotel_book_price_reduce_tip_for_check_avail:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Le/h/e/l/o/U;->c:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object v3, p0, Le/h/e/l/o/U;->d:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v5, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget v5, Le/h/e/l/z;->key_hotel_book_price_change_tip_for_check_avail:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Le/h/e/l/o/U;->c:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object v3, p0, Le/h/e/l/o/U;->d:Ljava/lang/String;

    aput-object v3, v4, v2

    .line 9
    invoke-static {v5, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Le/h/e/l/o/V;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Le/h/e/l/o/V;->a(Z)V

    goto :goto_2

    .line 12
    :cond_3
    sget v2, Le/h/e/l/z;->key_hotel_book_rePrice_note_reject:I

    .line 13
    invoke-virtual {v1, v2}, Le/h/e/l/o/V;->a(I)V

    :goto_2
    if-eqz v0, :cond_4

    .line 14
    sget v2, Le/h/e/l/z;->key_hotel_book_price_reduction_ok:I

    .line 15
    invoke-virtual {v1, v2}, Le/h/e/l/o/V;->b(I)V

    goto :goto_3

    .line 16
    :cond_4
    sget v2, Le/h/e/l/z;->key_hotel_book_rePrice_note_accept:I

    .line 17
    invoke-virtual {v1, v2}, Le/h/e/l/o/V;->b(I)V

    .line 18
    :goto_3
    iget-object v2, p0, Le/h/e/l/o/U;->b:Le/h/e/l/o/d/b;

    .line 19
    invoke-virtual {v1, v2}, Le/h/e/l/o/V;->a(Le/h/e/l/o/d/b;)V

    .line 20
    invoke-virtual {v1}, Le/h/e/l/o/V;->a()V

    .line 21
    iget-object v1, p0, Le/h/e/l/o/U;->g:Le/h/e/l/g/a/e/c;

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v1, v0, v3}, Le/h/e/l/g/a/e/c;->a(ZLjava/lang/String;)V

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context or listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Le/h/e/l/o/U;
    .locals 4

    const-string v0, "22ecf2c718196a2b092acdfffafe14c9"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/o/U;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/U;->c:Ljava/lang/String;

    return-object p0
.end method
