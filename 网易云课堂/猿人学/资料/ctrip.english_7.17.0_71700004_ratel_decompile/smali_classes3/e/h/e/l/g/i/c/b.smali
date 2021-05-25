.class public final Le/h/e/l/g/i/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/c/b;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    iput-object p2, p0, Le/h/e/l/g/i/c/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const-string v0, "82bb7954e1fad43c066d6079a2e95f69"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/c/b;->b:Landroid/view/View;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/i/c/b;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    sget v2, Le/h/e/l/v;->scrollview_main:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionNestedScrollView;

    iget-object v2, p0, Le/h/e/l/g/i/c/b;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    sget v3, Le/h/e/l/v;->rl_top_content:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v3, "rl_top_content"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionNestedScrollView;->setMaxScrollHeight(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/i/c/b;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    sget v2, Le/h/e/l/v;->suggestionTitle:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "suggestionTitle"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 4
    iget-object v3, p0, Le/h/e/l/g/i/c/b;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    sget v4, Le/h/e/l/v;->suggestionTitle:I

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 7
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/i/c/b;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    iget-object v3, p0, Le/h/e/l/g/i/c/b;->b:Landroid/view/View;

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;I)V

    return-void
.end method
