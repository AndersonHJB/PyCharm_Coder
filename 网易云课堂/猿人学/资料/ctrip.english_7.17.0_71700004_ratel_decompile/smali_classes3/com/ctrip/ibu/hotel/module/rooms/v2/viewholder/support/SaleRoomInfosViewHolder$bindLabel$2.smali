.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/r/c/g/a/c;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/g/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;->this$0:Le/h/e/l/g/r/c/g/a/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;->invoke(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "a7215cfae5b77f30d49df4a03e224a69"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;->this$0:Le/h/e/l/g/r/c/g/a/c;

    invoke-static {p2}, Le/h/e/l/g/r/c/g/a/c;->b(Le/h/e/l/g/r/c/g/a/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Le/h/e/l/u;->hotel_rooms_book_btn_bg_top_enable:I

    goto :goto_1

    :cond_3
    sget p2, Le/h/e/l/u;->hotel_rooms_book_btn_bg_top_disable:I

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;->this$0:Le/h/e/l/g/r/c/g/a/c;

    invoke-static {v0}, Le/h/e/l/g/r/c/g/a/c;->b(Le/h/e/l/g/r/c/g/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Le/h/e/l/s;->hotel_color_orange:I

    goto :goto_2

    :cond_4
    sget v0, Le/h/e/l/s;->hotel_color_white:I

    :goto_2
    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "textView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
