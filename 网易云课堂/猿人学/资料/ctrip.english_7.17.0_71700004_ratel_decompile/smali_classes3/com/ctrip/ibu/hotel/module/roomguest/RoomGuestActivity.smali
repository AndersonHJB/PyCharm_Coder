.class public final Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/e/a/c;
.implements Le/h/e/l/g/q/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;,
        Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Li/i/v;

.field public static r:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;

.field public static final s:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$a;


# instance fields
.field public A:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Le/h/e/l/g/i/e/a/b;

.field public final G:Li/b;

.field public final H:Li/b;

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:Landroid/util/SparseArray;

.field public t:Le/h/e/l/g/q/m;

.field public u:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

.field public x:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "childAgeListAdapter"

    const-string v4, "getChildAgeListAdapter()Lcom/ctrip/ibu/hotel/module/roomguest/ChildrenListAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "childAgeList"

    const-string v5, "getChildAgeList()Ljava/util/ArrayList;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->q:[Li/i/v;

    new-instance v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->s:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->D:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$childAgeListAdapter$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$childAgeListAdapter$2;-><init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->G:Li/b;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$childAgeList$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$childAgeList$2;-><init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->H:Li/b;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->I:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;IILjava/util/ArrayList;Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->s:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$a;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$a;->a(Landroid/app/Activity;IILjava/util/ArrayList;Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;Le/h/e/l/g/i/e/a/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->F:Le/h/e/l/g/i/e/a/b;

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Yf()Le/h/e/l/g/q/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->x:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "icAdultMinus"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->z:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "icAdultPlus"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->A:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "icChildMinus"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->C:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "icChildPlus"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->u:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "icRoomMinus"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->w:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "icRoomPlus"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "roomGuestViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/i/e/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->F:Le/h/e/l/g/i/e/a/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectChildAgeWindow"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvAdultCount"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvChildCount"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvRoomCount"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_search_room_and_guest:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Tf()Z
    .locals 3

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public U(I)Landroid/view/View;
    .locals 5

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->L:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->L:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->L:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final Xf()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->H:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->q:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Yf()Le/h/e/l/g/q/d;
    .locals 4

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/q/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->G:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->q:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Zf()V
    .locals 5

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/l/v;->rl_room_item:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/e/l/v;->icon_minus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rl_room_item.findViewById(R.id.icon_minus)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->u:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->u:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setPlus(Z)V

    .line 3
    sget v0, Le/h/e/l/v;->rl_room_item:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    sget v2, Le/h/e/l/v;->tv_number:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "rl_room_item.findViewById(R.id.tv_number)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->v:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/l/v;->rl_room_item:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    sget v2, Le/h/e/l/v;->icon_plus:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "rl_room_item.findViewById(R.id.icon_plus)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->w:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->w:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setPlus(Z)V

    .line 6
    sget v0, Le/h/e/l/v;->rl_adult_item:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    sget v4, Le/h/e/l/v;->icon_minus:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "rl_adult_item.findViewById(R.id.icon_minus)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->x:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->x:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setPlus(Z)V

    .line 8
    sget v0, Le/h/e/l/v;->rl_adult_item:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    sget v4, Le/h/e/l/v;->tv_number:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "rl_adult_item.findViewById(R.id.tv_number)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->y:Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/e/l/v;->rl_adult_item:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    sget v4, Le/h/e/l/v;->icon_plus:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "rl_adult_item.findViewById(R.id.icon_plus)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->z:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->z:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setPlus(Z)V

    .line 11
    sget v0, Le/h/e/l/v;->rl_child_item:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    sget v4, Le/h/e/l/v;->icon_minus:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "rl_child_item.findViewById(R.id.icon_minus)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->A:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->A:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setPlus(Z)V

    .line 13
    sget v0, Le/h/e/l/v;->rl_child_item:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    sget v4, Le/h/e/l/v;->tv_number:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "rl_child_item.findViewById(R.id.tv_number)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->B:Landroid/widget/TextView;

    .line 14
    sget v0, Le/h/e/l/v;->rl_child_item:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    sget v4, Le/h/e/l/v;->icon_plus:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "rl_child_item.findViewById(R.id.icon_plus)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->C:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->C:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;->setPlus(Z)V

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    sget v1, Le/h/e/l/v;->rlv_children_age:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rlv_children_age"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    sget v0, Le/h/e/l/v;->rlv_children_age:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    sget v0, Le/h/e/l/v;->rlv_children_age:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Yf()Le/h/e/l/g/q/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->Of()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "viewContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->Of()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 23
    sget v0, Le/h/e/l/v;->tv_child_tip:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_child_tip"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "icChildPlus"

    .line 24
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "icChildMinus"

    .line 25
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "icAdultPlus"

    .line 26
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "icAdultMinus"

    .line 27
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "icRoomPlus"

    .line 28
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "icRoomMinus"

    .line 29
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final _f()V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v1, Le/h/e/l/g/q/m;

    const-string v2, "ViewModelProviders.of(th\u2026estViewModel::class.java)"

    invoke-static {p0, v1, v2}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/q/m;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    const-string v2, "roomGuestViewModel"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v4, Ll;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v1

    new-instance v4, LT;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, LT;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v4, Ll;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v4, Ll;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v1

    new-instance v4, LT;

    invoke-direct {v4, v0, p0}, LT;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->u()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/q/e;

    invoke-direct {v1, p0}, Le/h/e/l/g/q/e;-><init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_9
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public d(II)V
    .locals 7

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->D:Ljava/lang/String;

    .line 3
    const-class v1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v5, "roomGuestViewModel"

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {v0, p1, p2, v3}, Le/h/e/l/g/i/sa;->a(IIZ)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v1, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {v0, p1, p2, v4}, Le/h/e/l/g/i/sa;->a(IIZ)V

    goto :goto_0

    .line 7
    :cond_2
    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/h/Aa$a;->a(II)V

    goto :goto_0

    .line 9
    :cond_3
    const-class v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->v()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v0, v1, v3, v6}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Le/h/e/l/g/h/e/d;->a(Ljava/lang/String;II)V

    .line 18
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_b

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    :goto_1
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "child_age_select"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 20
    new-instance v1, Le/h/e/l/k/f/e;

    const-string v3, "child_age:"

    invoke-static {v3, p2}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Le/h/e/l/g/q/m;->u()Lb/p/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Yf()Le/h/e/l/g/q/d;

    move-result-object p1

    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 26
    sget p1, Le/h/e/l/v;->tvChildAgeText:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string p2, "tvChildAgeText"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 v4, 0x8

    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 27
    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    return-void
.end method

.method public e(II)V
    .locals 5

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->F:Le/h/e/l/g/i/e/a/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/h/e/l/g/i/e/a/b;

    sget v1, Le/h/e/l/x;->hotel_view_select_age_window:I

    invoke-direct {v0, p0, v1}, Le/h/e/l/g/i/e/a/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->F:Le/h/e/l/g/i/e/a/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->F:Le/h/e/l/g/i/e/a/b;

    const/4 v1, 0x0

    const-string v2, "selectChildAgeWindow"

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/e/a/b;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->F:Le/h/e/l/g/i/e/a/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Le/h/e/l/g/i/e/a/b;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->F:Le/h/e/l/g/i/e/a/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/e/a/b;->a(Le/h/e/l/g/i/e/a/c;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->F:Le/h/e/l/g/i/e/a/b;

    if-eqz p1, :cond_2

    sget p2, Le/h/e/l/v;->rlv_children_age:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    const-string p1, "child_age"

    .line 8
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 9
    new-instance p2, Le/h/e/l/k/f/j;

    invoke-direct {p2}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {p2, p1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void

    .line 10
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final initData()V
    .locals 7

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "K_KeyCityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->E:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    const-string v1, "roomGuestViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "key_room_count"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "key_adult_num"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->u()Lb/p/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "key_children_age_list"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/l/g/q/m;->v()Lb/p/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_master_hotel_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_from_promotion_main"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    return-void

    .line 9
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/16 v1, 0xf

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const-string v0, "adult_child_back"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {v1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->D:Ljava/lang/String;

    .line 5
    const-class v1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/sa;->f(Z)V

    goto :goto_0

    .line 7
    :cond_1
    const-class v1, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {v0, v3}, Le/h/e/l/g/i/sa;->f(Z)V

    goto :goto_0

    .line 9
    :cond_2
    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {v0}, Le/h/e/l/g/h/Aa$a;->f()V

    goto :goto_0

    .line 11
    :cond_3
    const-class v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->v()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "roomGuestViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_room_guests:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->_f()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Zf()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->initData()V

    const/16 p1, 0x9

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->u:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Le/h/e/l/g/q/f;

    invoke-direct {v1, p0}, Le/h/e/l/g/q/f;-><init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->w:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p1, :cond_6

    new-instance v1, Le/h/e/l/g/q/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/q/g;-><init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->x:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p1, :cond_5

    new-instance v1, Leb;

    const/16 v2, 0xda

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->z:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p1, :cond_4

    new-instance v1, Leb;

    const/16 v2, 0xdb

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->A:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p1, :cond_3

    new-instance v1, Le/h/e/l/g/q/h;

    invoke-direct {v1, p0}, Le/h/e/l/g/q/h;-><init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->C:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestPlusMinusView;

    if-eqz p1, :cond_2

    new-instance v0, Leb;

    const/16 v1, 0xdc

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const-string p1, "adult_child"

    .line 13
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 14
    sget-object p1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {p1, v3}, Le/h/e/l/g/i/sa;->e(Z)V

    return-void

    :cond_2
    const-string p1, "icChildPlus"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "icChildMinus"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "icAdultPlus"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "icAdultMinus"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "icRoomPlus"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "icRoomMinus"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->J:I

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->I:I

    .line 4
    iget v2, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->K:I

    .line 5
    sget v5, Le/h/e/l/z;->key_done:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {p1, v0, v1, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->J:I

    invoke-interface {p1, v0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 8
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->I:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "menuItem"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3

    :cond_1
    const-string p1, "menu"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    const/16 v1, 0x10

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
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {v0, v3}, Le/h/e/l/g/i/sa;->e(Z)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->r:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/16 v0, 0xd

    const-string v1, "c2cc9a65cdb924cd02c73dc9da6cfb58"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget v6, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->I:I

    if-ne v2, v6, :cond_d

    const/16 v2, 0xe

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    const-string v2, "roomGuestViewModel"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    const-string v6, "roomGuestViewModel.roomCount.value ?: 1"

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Le/h/e/l/g/q/m;->p()Lb/p/t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move-object v5, v6

    :cond_3
    const-string v6, "roomGuestViewModel.adultCount.value ?: 1"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5
    sget-object v6, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->r:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6, v1, v5, v7}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;->a(IILjava/util/ArrayList;)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "key_room_count_result"

    .line 8
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "key_adult_num_result"

    .line 9
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "key_children_age_list_result"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v7, -0x1

    .line 11
    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v6, "adult_child_confirm"

    .line 13
    invoke-static {v6}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 14
    new-instance v7, Le/h/e/l/k/f/j;

    invoke-direct {v7}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {v7, v6}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/l/k/f/j;->d()V

    .line 15
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->D:Ljava/lang/String;

    .line 16
    const-class v7, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    sget-object v2, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v1, v4}, Le/h/e/l/g/i/sa;->a(ILjava/util/ArrayList;IZ)V

    goto :goto_2

    .line 18
    :cond_5
    const-class v4, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    sget-object v2, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1, v3}, Le/h/e/l/g/i/sa;->a(ILjava/util/ArrayList;IZ)V

    goto :goto_2

    .line 20
    :cond_6
    const-class v4, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    sget-object v2, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v1}, Le/h/e/l/g/h/Aa$a;->a(ILjava/util/ArrayList;I)V

    goto :goto_2

    .line 22
    :cond_7
    const-class v4, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    sget-object v4, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 24
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->t:Le/h/e/l/g/q/m;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Le/h/e/l/g/q/m;->v()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->Xf()Ljava/util/ArrayList;

    move-result-object v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v4, v2, v5, v6, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    :goto_2
    new-instance v1, Le/h/e/l/g/h/b/a;

    const/16 v2, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_3

    .line 31
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_e
    const-string p1, "item"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
