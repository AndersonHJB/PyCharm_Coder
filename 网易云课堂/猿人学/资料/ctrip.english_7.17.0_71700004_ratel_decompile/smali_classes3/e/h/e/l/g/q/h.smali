.class public final Le/h/e/l/g/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a0f9085b09d6c1008dca78b906756a0f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/g/q/m;->d(Z)V

    const-string p1, "child_minus"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {v0, p1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 4
    new-instance v0, Lq;

    const/16 v2, 0x56

    invoke-direct {v0, v2, p0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->d(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v0, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/i/sa;->d(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    .line 9
    :cond_1
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v0, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Le/h/e/l/g/i/sa;->d(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    .line 11
    :cond_2
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object p1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v0, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Aa$a;->d(Ljava/lang/Integer;)V

    goto :goto_1

    .line 13
    :cond_3
    const-class v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 15
    iget-object v0, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->v()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->u()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "children"

    const-string v3, "subtract"

    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->c(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/h/e/d;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_6
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->b(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/q/d;->a(Ljava/util/ArrayList;)V

    .line 22
    iget-object p1, p0, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->b(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/d;

    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
