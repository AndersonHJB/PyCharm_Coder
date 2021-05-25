.class public final Le/h/e/l/g/r/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/l/b/a/f<",
        "+",
        "Ljava/util/List<",
        "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/l/b/a/f;

    const-string v0, "f239b9966be25025fb8a3e145728dc9b"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->db()Le/h/e/l/g/f/d/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/f/d/j;->a()V

    .line 4
    instance-of v0, p1, Le/h/e/l/b/a/d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->t(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    instance-of v0, p1, Le/h/e/l/b/a/e;

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->p()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    goto :goto_1

    :cond_2
    const-string v2, "1"

    .line 8
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Z)V

    goto :goto_1

    :cond_3
    const-string v1, "3"

    .line 9
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Z)V

    goto :goto_1

    .line 10
    :cond_4
    check-cast p1, Le/h/e/l/b/a/e;

    invoke-virtual {p1}, Le/h/e/l/b/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_6

    iget-object v0, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->A()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->s(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {p1}, Le/h/e/l/b/a/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;Ljava/util/List;)V

    .line 12
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->d(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->d()V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->c(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/f/e;->b()V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/g/r/c/x;->d(Z)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->k(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/r/c/e/b;

    .line 17
    iget-object v1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/e/b;->b(Landroid/app/Activity;)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->v(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->w(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    goto :goto_4

    .line 20
    :cond_8
    instance-of p1, p1, Le/h/e/l/b/a/c;

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->r(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    .line 22
    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->k(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/r/c/e/b;

    .line 24
    iget-object v1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/e/b;->a(Landroid/app/Activity;)V

    goto :goto_3

    .line 25
    :cond_9
    iget-object p1, p0, Le/h/e/l/g/r/c/t;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->v(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V

    :cond_a
    :goto_4
    return-void
.end method
