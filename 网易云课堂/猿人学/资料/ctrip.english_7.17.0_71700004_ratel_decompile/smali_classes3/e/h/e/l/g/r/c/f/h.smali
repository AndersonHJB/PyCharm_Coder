.class public final Le/h/e/l/g/r/c/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/r/c/f/g;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Le/h/e/l/g/r/c/f/g;


# instance fields
.field public final c:Li/b;

.field public final d:Li/b;

.field public final e:Li/b;

.field public f:Lb/d/a/f;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/f/h;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "groupViewStack"

    const-string v4, "getGroupViewStack()Ljava/util/Stack;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/f/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "flatRoomStack"

    const-string v5, "getFlatRoomStack()Ljava/util/Stack;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/f/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "subRoomStack"

    const-string v5, "getSubRoomStack()Ljava/util/Stack;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Le/h/e/l/g/r/c/f/h;->a:[Li/i/v;

    new-instance v0, Le/h/e/l/g/r/c/f/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/r/c/f/g;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/r/c/f/h;->b:Le/h/e/l/g/r/c/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomListAsyncLayoutManager$groupViewStack$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomListAsyncLayoutManager$groupViewStack$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/f/h;->c:Li/b;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomListAsyncLayoutManager$flatRoomStack$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomListAsyncLayoutManager$flatRoomStack$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/f/h;->d:Li/b;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomListAsyncLayoutManager$subRoomStack$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomListAsyncLayoutManager$subRoomStack$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/f/h;->e:Li/b;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Le/h/e/l/g/r/c/f/h;->g:I

    .line 6
    iput v0, p0, Le/h/e/l/g/r/c/f/h;->h:I

    .line 7
    iput v0, p0, Le/h/e/l/g/r/c/f/h;->i:I

    .line 8
    sget v0, Le/h/e/l/x;->hotel_view_physical_room_item_v2:I

    iput v0, p0, Le/h/e/l/g/r/c/f/h;->j:I

    .line 9
    sget v0, Le/h/e/l/x;->hotel_view_rooms_item_flat_v2:I

    iput v0, p0, Le/h/e/l/g/r/c/f/h;->k:I

    .line 10
    sget v0, Le/h/e/l/x;->hotel_view_rooms_item_sub_v2:I

    iput v0, p0, Le/h/e/l/g/r/c/f/h;->l:I

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/f/h;)Ljava/util/Stack;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/h;->a()Ljava/util/Stack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/r/c/f/h;)Ljava/util/Stack;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/h;->b()Ljava/util/Stack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/l/g/r/c/f/h;)Ljava/util/Stack;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/h;->c()Ljava/util/Stack;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Z
    .locals 4

    const-string v0, "6458e995a6eca86cb79d573c5182891d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/f/h;->b:Le/h/e/l/g/r/c/f/g;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/g;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "6458e995a6eca86cb79d573c5182891d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/h;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le/h/e/l/g/r/c/f/h;->b:Le/h/e/l/g/r/c/f/g;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/h;->a()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "flatRoomStack.pop()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Le/h/e/l/g/r/c/f/h;->k:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026oomLayout, parent, false)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "parent"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "6458e995a6eca86cb79d573c5182891d"

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
    check-cast v0, Ljava/util/Stack;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/h;->d:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/f/h;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "6458e995a6eca86cb79d573c5182891d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    sget-object v1, Le/h/e/l/g/r/c/f/h;->b:Le/h/e/l/g/r/c/f/g;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/f/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/r/c/f/h;->f:Lb/d/a/f;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lb/d/a/f;

    invoke-direct {v1, p1}, Lb/d/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/l/g/r/c/f/h;->f:Lb/d/a/f;

    .line 5
    :cond_2
    iget p1, p0, Le/h/e/l/g/r/c/f/h;->g:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 6
    iget-object v2, p0, Le/h/e/l/g/r/c/f/h;->f:Lb/d/a/f;

    if-eqz v2, :cond_3

    iget v5, p0, Le/h/e/l/g/r/c/f/h;->j:I

    new-instance v6, LJb;

    invoke-direct {v6, v3, p0}, LJb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v6}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    iget p1, p0, Le/h/e/l/g/r/c/f/h;->h:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_6

    .line 8
    iget-object v2, p0, Le/h/e/l/g/r/c/f/h;->f:Lb/d/a/f;

    if-eqz v2, :cond_5

    iget v5, p0, Le/h/e/l/g/r/c/f/h;->k:I

    new-instance v6, LJb;

    invoke-direct {v6, v4, p0}, LJb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v6}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_6
    iget p1, p0, Le/h/e/l/g/r/c/f/h;->i:I

    :goto_2
    if-ge v3, p1, :cond_8

    .line 10
    iget-object v1, p0, Le/h/e/l/g/r/c/f/h;->f:Lb/d/a/f;

    if-eqz v1, :cond_7

    iget v2, p0, Le/h/e/l/g/r/c/f/h;->l:I

    new-instance v4, LJb;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, LJb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v4}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "6458e995a6eca86cb79d573c5182891d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/h;->b()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le/h/e/l/g/r/c/f/h;->b:Le/h/e/l/g/r/c/f/g;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/h;->b()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "groupViewStack.pop()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Le/h/e/l/g/r/c/f/h;->j:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026oupLayout, parent, false)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/util/Stack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "6458e995a6eca86cb79d573c5182891d"

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
    check-cast v0, Ljava/util/Stack;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/h;->c:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/f/h;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "6458e995a6eca86cb79d573c5182891d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/h;->c()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le/h/e/l/g/r/c/f/h;->b:Le/h/e/l/g/r/c/f/g;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/h;->c()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "subRoomStack.pop()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Le/h/e/l/g/r/c/f/h;->l:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026oomLayout, parent, false)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "6458e995a6eca86cb79d573c5182891d"

    const/4 v1, 0x3

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
    check-cast v0, Ljava/util/Stack;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/h;->e:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/f/h;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
