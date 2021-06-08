.class public final Le/h/e/l/g/i/e/b/a/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/i/e/b/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Le/h/e/l/g/i/e/b/a/e/f;
    .locals 4

    const-string v0, "7603621c4b31acbc9e644cf2bcd3a826"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/i/e/b/a/e/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/l/x;->hotel_view_hotels_item_b:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Le/h/e/l/g/i/e/b/a/e/f;

    const-string v1, "view"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Le/h/e/l/g/i/e/b/a/e/f;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/a/a/m;->a(I)V

    .line 5
    invoke-virtual {v0, p1}, Le/h/e/l/g/h/a/a/m;->a(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/HotelBrowseViewHolder$Companion$create$1$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/HotelBrowseViewHolder$Companion$create$1$1;

    invoke-static {p1, v1}, Le/h/e/k/d/c/h;->a(Landroid/view/View;Li/f/a/l;)V

    return-object v0

    :cond_1
    const-string p1, "parent"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
