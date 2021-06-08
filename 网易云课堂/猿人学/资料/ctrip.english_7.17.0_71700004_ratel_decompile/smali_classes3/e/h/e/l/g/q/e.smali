.class public final Le/h/e/l/g/q/e;
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/q/e;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "e477f0e4d99568b20568d111ab35e5f0"

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

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/q/e;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->n(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Le/h/e/l/g/q/e;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    sget v2, Le/h/e/l/v;->tvChildAgeText:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvChildAgeText"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/q/e;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    sget v1, Le/h/e/l/v;->tv_children_text:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_children_text"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_search_guest_child:I

    invoke-static {v1}, Le/h/e/l/g/s/B;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/q/e;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->b(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/q/d;->a(Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/q/e;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->b(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/d;

    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :goto_1
    return-void
.end method
