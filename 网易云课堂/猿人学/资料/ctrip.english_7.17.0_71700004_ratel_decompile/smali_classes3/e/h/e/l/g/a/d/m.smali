.class public Le/h/e/l/g/a/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/d/m;->a:Le/h/e/l/g/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "516094e907354c11566adf63198eb74e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hotel_book_click_room_num_dialog_back"

    .line 24
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IIILandroid/view/View;)V
    .locals 5

    const-string v0, "516094e907354c11566adf63198eb74e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/l/g/a/d/m;->a:Le/h/e/l/g/a/d/o;

    .line 2
    iget-object p2, p2, Le/h/e/l/g/a/d/o;->A:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/a/d/m;->a:Le/h/e/l/g/a/d/o;

    iget p3, p2, Le/h/e/l/g/a/d/o;->c:I

    .line 5
    iput p3, p2, Le/h/e/l/g/a/d/o;->C:I

    .line 6
    iget-object p3, p2, Le/h/e/l/g/a/d/o;->A:Ljava/util/List;

    .line 7
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "init roomNumPick ,room Select value "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Le/h/e/l/g/a/d/o;->c:I

    .line 8
    iget-object p2, p0, Le/h/e/l/g/a/d/m;->a:Le/h/e/l/g/a/d/o;

    iget p3, p2, Le/h/e/l/g/a/d/o;->c:I

    .line 9
    iget p4, p2, Le/h/e/l/g/a/d/o;->C:I

    if-eq p3, p4, :cond_2

    .line 10
    iput-boolean v1, p2, Le/h/e/l/g/a/d/o;->S:Z

    .line 11
    iget-object p3, p2, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 12
    check-cast p3, Le/h/e/l/g/a/h/a;

    .line 13
    iget-object p2, p2, Le/h/e/l/g/a/d/o;->A:Ljava/util/List;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p1}, Le/h/e/l/g/a/h/a;->ja(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/a/d/m;->a:Le/h/e/l/g/a/d/o;

    .line 16
    iget p2, p1, Le/h/e/l/g/a/d/o;->C:I

    .line 17
    iget p3, p1, Le/h/e/l/g/a/d/o;->c:I

    const/4 p4, 0x5

    invoke-virtual {p1, p2, p3, p4}, Le/h/e/l/g/a/d/o;->a(III)V

    const-string p1, "changeroomsB"

    .line 18
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/a/d/m;->a:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/a/d/m;->a:Le/h/e/l/g/a/d/o;

    iget p2, p2, Le/h/e/l/g/a/d/o;->c:I

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->b(Ljava/util/Map;I)V

    .line 20
    :cond_2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_book_click_room_num_dialog_done"

    .line 21
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance p2, Le/h/e/l/k/f/e;

    iget-object p3, p0, Le/h/e/l/g/a/d/m;->a:Le/h/e/l/g/a/d/o;

    iget p3, p3, Le/h/e/l/g/a/d/o;->c:I

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "516094e907354c11566adf63198eb74e"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/l/g/a/d/m;->a:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "roomnum"

    invoke-static {v0, v1, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method
