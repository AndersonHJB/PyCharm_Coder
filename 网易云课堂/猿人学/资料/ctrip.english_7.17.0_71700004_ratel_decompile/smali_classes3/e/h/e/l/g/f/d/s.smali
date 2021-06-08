.class public final Le/h/e/l/g/f/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/r;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/app/Activity;

.field public c:Lh/a/b/b;

.field public final d:Landroid/widget/PopupWindow$OnDismissListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Le/h/e/l/g/f/d/r;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/d/s;->f:Le/h/e/l/g/f/d/r;

    .line 2
    new-instance p1, LRb;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LRb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le/h/e/l/g/f/d/s;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    new-instance p1, Leb;

    const/16 v0, 0x8b

    invoke-direct {p1, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le/h/e/l/g/f/d/s;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "4cdd5c39cae02432bdb652dc6a2e821f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/s;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Le/h/e/l/g/f/d/s;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "4cdd5c39cae02432bdb652dc6a2e821f"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/s;->b:Landroid/app/Activity;

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/s;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p1, Lb/p/l;

    invoke-interface {p1}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelFavoritePopWindowHelper$setTargetActivity$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelFavoritePopWindowHelper$setTargetActivity$1;-><init>(Le/h/e/l/g/f/d/s;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 9

    const-string v0, "4cdd5c39cae02432bdb652dc6a2e821f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/s;->f:Le/h/e/l/g/f/d/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Le/h/e/l/g/f/q;

    const-string v5, "13a851832fda483ecaa4de71e6509f04"

    .line 4
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Le/h/e/l/g/f/q;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v5, p0, Le/h/e/l/g/f/d/s;->b:Landroid/app/Activity;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eq v5, v4, :cond_11

    iget-object v5, p0, Le/h/e/l/g/f/d/s;->f:Le/h/e/l/g/f/d/r;

    if-eqz v5, :cond_11

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/g/f/d/s;->a()V

    .line 8
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v5, p0, Le/h/e/l/g/f/d/s;->a:Landroid/widget/PopupWindow;

    .line 9
    iget-object v5, p0, Le/h/e/l/g/f/d/s;->b:Landroid/app/Activity;

    sget v6, Le/h/e/l/x;->hotel_detail_favorite_popup:I

    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 10
    sget v6, Le/h/e/l/v;->btn_hotel_detail_view_favorite:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    .line 11
    iget-object v7, p0, Le/h/e/l/g/f/d/s;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    sget v6, Le/h/e/l/v;->tv_hotel_detail_status_text:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    if-eqz p1, :cond_5

    .line 13
    sget v7, Le/h/e/l/z;->key_hotel_detail_wishlist_result_added:I

    goto :goto_1

    :cond_5
    sget v7, Le/h/e/l/z;->key_hotel_detail_wishlist_result_removed:I

    :goto_1
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    sget v6, Le/h/e/l/v;->tv_hotel_detail_favorite_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/16 p1, 0x8

    .line 15
    :goto_2
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_8
    sget p1, Le/h/e/l/v;->tv_hotel_detail_view_my_favorite:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 17
    new-instance v6, Landroid/text/SpannableString;

    sget v7, Le/h/e/l/z;->key_hotel_detail_wishlist_result_list:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_9
    iget-object p1, p0, Le/h/e/l/g/f/d/s;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 26
    iget-object v6, p0, Le/h/e/l/g/f/d/s;->d:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    :cond_a
    invoke-static {}, Lb/y/aa;->m()I

    move-result p1

    const/high16 v6, -0x80000000

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 28
    invoke-static {}, Lb/y/aa;->l()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 29
    invoke-virtual {v5, p1, v7}, Landroid/view/View;->measure(II)V

    const-string p1, "contentView"

    .line 30
    invoke-static {v5, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const v7, 0x43ab8000    # 343.0f

    invoke-static {v7}, Le/h/e/k/d/c/h;->b(F)I

    move-result v7

    if-le p1, v7, :cond_c

    .line 31
    sget p1, Le/h/e/l/v;->ll_hotel_detail_container:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v7, "contentView.findViewById\u2026l_hotel_detail_container)"

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-static {}, Lb/y/aa;->m()I

    move-result p1

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 33
    invoke-static {}, Lb/y/aa;->l()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 34
    invoke-virtual {v5, p1, v6}, Landroid/view/View;->measure(II)V

    .line 35
    sget p1, Le/h/e/l/v;->btn_hotel_detail_view_favorite:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v6, "contentView.findViewById\u2026tel_detail_view_favorite)"

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_b

    move-object p1, v2

    :cond_b
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_c

    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    invoke-static {v6}, Le/h/e/k/d/c/h;->b(F)I

    move-result v6

    invoke-virtual {p1, v3, v6, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    :cond_c
    new-array p1, v1, [I

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    invoke-static {}, Lb/y/aa;->m()I

    move-result v6

    aget p1, p1, v3

    sub-int/2addr v6, p1

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-ge v6, p1, :cond_d

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int v3, p1, v6

    .line 42
    :cond_d
    sget p1, Le/h/e/l/v;->top_direction_arrow:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, v5

    :goto_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_f

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v5, p1

    div-int/2addr v5, v1

    add-int/2addr v5, v3

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    :cond_f
    iget-object p1, p0, Le/h/e/l/g/f/d/s;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    neg-int v1, v3

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Le/h/e/k/d/c/h;->b(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 46
    :cond_10
    invoke-virtual {p0}, Le/h/e/l/g/f/d/s;->b()V

    const-string p1, ""

    .line 47
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lh/a/r;->b(JLjava/util/concurrent/TimeUnit;)Lh/a/r;

    move-result-object p1

    .line 48
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    .line 49
    new-instance v0, LG;

    invoke-direct {v0, v4, p0}, LG;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/s;->c:Lh/a/b/b;

    :cond_11
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "4cdd5c39cae02432bdb652dc6a2e821f"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/l/g/f/d/s;->c:Lh/a/b/b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/s;->c:Lh/a/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    :cond_1
    return-void
.end method
