.class public final Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/G/f/j;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->invoke(Le/h/e/G/f/j;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Le/h/e/G/f/j;)V
    .locals 4

    const-string v0, "d681402647e942b14376a391f21c7261"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    sget v0, Le/h/e/l/v;->webview_voucher:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    const-string/jumbo v0, "webview_voucher"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    sget v2, Le/h/e/l/v;->webview_voucher:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->f(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)F

    move-result v1

    mul-float v1, v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-lez p1, :cond_1

    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(widt\u2026t, Bitmap.Config.RGB_565)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->a(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;Landroid/graphics/Bitmap;)V

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->b(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    sget v1, Le/h/e/l/v;->webview_voucher:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->a(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->e(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)Le/h/e/l/g/u/i;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->b(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/u/i;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
