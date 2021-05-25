.class public Le/h/e/l/g/a/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/f/w;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "a5baf2d5c0a09d1691c22f9c3758ca11"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/f/w;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;

    invoke-static {p1, p3}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;I)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object p2, p0, Le/h/e/l/g/a/f/w;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)I

    move-result p2

    iget-object p4, p0, Le/h/e/l/g/a/f/w;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;

    invoke-static {p4}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)I

    move-result p4

    const-string p5, "key_hotel_book_pay_currency"

    if-ne p2, p4, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/a/f/w;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->d(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    :goto_0
    iget-object p2, p0, Le/h/e/l/g/a/f/w;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)I

    move-result p2

    const-string p3, "key_hotel_book_current_currency_index"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Le/h/e/l/g/a/f/w;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/f/w;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->onBackPressed()V

    return-void
.end method
