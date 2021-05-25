.class public final Le/h/e/l/g/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0f3378b649a1d32cc85859782b317f7f"

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
    iget-object p1, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/g/q/m;->e(Z)V

    .line 2
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "room_plus"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 3
    new-instance v0, Lq;

    const/16 v2, 0x55

    invoke-direct {v0, v2, p0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->d(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v0, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/i/sa;->e(Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    .line 8
    :cond_1
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v0, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v3}, Le/h/e/l/g/i/sa;->e(Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    .line 10
    :cond_2
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v0, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Aa$a;->e(Ljava/lang/Integer;)V

    goto :goto_0

    .line 12
    :cond_3
    const-class v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 14
    iget-object v0, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->v()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "roomnum"

    const-string v3, "plus"

    .line 16
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->c(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Le/h/e/l/g/h/e/d;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :goto_0
    return-void
.end method
