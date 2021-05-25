.class public final LH;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH;->a:I

    iput-object p2, p0, LH;->b:Ljava/lang/Object;

    iput-object p3, p0, LH;->c:Ljava/lang/Object;

    iput-object p4, p0, LH;->d:Ljava/lang/Object;

    iput-object p5, p0, LH;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LH;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    const-string v0, "6c44ce6ba42bfea8f07078d22001bcfd"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lf/a/u/o/a/g;->a:Lf/a/u/o/a/g;

    iget-object v3, p0, LH;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LH;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v0, v3, v4}, Lf/a/u/o/a/g;->a(Lf/a/u/o/a/g;Landroid/content/Context;Landroid/view/View;)I

    move-result v0

    .line 3
    sget-object v3, Lf/a/u/o/a/g;->a:Lf/a/u/o/a/g;

    iget-object v4, p0, LH;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v4, v0}, Lf/a/u/o/a/g;->a(Lf/a/u/o/a/g;Landroid/content/Context;I)Lkotlin/Pair;

    move-result-object v3

    .line 4
    new-instance v4, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;

    invoke-direct {v4}, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;-><init>()V

    .line 5
    new-instance v5, Lf/a/u/p/d/b;

    invoke-direct {v5}, Lf/a/u/p/d/b;-><init>()V

    .line 6
    iget-object v6, p0, LH;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const-string v7, "b923e9681be22d3b293ade0d2ff6986d"

    const/16 v8, 0x2d

    .line 7
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-interface {v7, v8, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/u/p/d/b;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v6, v5, Lf/a/u/p/d/b;->a:Landroid/view/View;

    .line 9
    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Lf/a/u/p/d/b;->a(Landroid/view/View;)Lf/a/u/p/d/b;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v1}, Lf/a/u/p/d/b;->b(Z)Lf/a/u/p/d/b;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v2}, Lf/a/u/p/d/b;->a(Z)Lf/a/u/p/d/b;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v1, v1, v1, v1}, Lf/a/u/p/d/b;->a(IIII)Lf/a/u/p/d/b;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v1, v1, v1, v1}, Lf/a/u/p/d/b;->b(IIII)Lf/a/u/p/d/b;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v2}, Lf/a/u/p/d/b;->b(I)Lf/a/u/p/d/b;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Lf/a/u/p/d/b;->d(Z)Lf/a/u/p/d/b;

    move-result-object v5

    .line 16
    iget-object v6, p0, LH;->d:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v6}, Lf/a/u/p/d/b;->a(Landroid/widget/RelativeLayout$LayoutParams;)Lf/a/u/p/d/b;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v2}, Lf/a/u/p/d/b;->c(Z)Lf/a/u/p/d/b;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v0}, Lf/a/u/p/d/b;->a(I)Lf/a/u/p/d/b;

    move-result-object v0

    const/high16 v5, 0x430c0000    # 140.0f

    .line 19
    invoke-static {v5}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lf/a/u/p/d/b;->c(I)Lf/a/u/p/d/b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lf/a/u/p/d/b;->a()Lf/a/u/p/d/d;

    move-result-object v0

    const-string v5, "422b10a076fa427e7206c8a32eb6e0c9"

    .line 21
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-interface {v5, v2, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, v4, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    invoke-virtual {v4, v1}, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;->a(Z)Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;->a()Lctrip/android/pay/view/guideview/PayGuideViewFragment;

    move-result-object v0

    .line 25
    iget-object v1, p0, LH;->e:Ljava/lang/Object;

    check-cast v1, Lb/n/a/n;

    const-string v2, "hit"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Lb/n/a/n;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v2, Leb;

    const/16 v3, 0x157

    invoke-direct {v2, v3, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    .line 27
    :cond_5
    throw v3

    :cond_6
    const-string v0, "edf719dee4781af26d56cbc8e35bf73f"

    .line 28
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_7
    sget-object v0, Lf/a/u/e/c;->a:Lf/a/u/e/c;

    iget-object v5, p0, LH;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LH;->c:Ljava/lang/Object;

    check-cast v6, [Lorg/json/JSONObject;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/json/JSONObject;

    invoke-static {v0, v5, v6}, Lf/a/u/e/c;->a(Lf/a/u/e/c;Ljava/lang/Integer;[Lorg/json/JSONObject;)Lf/a/u/p/f/a/n;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v5, p0, LH;->d:Ljava/lang/Object;

    check-cast v5, Lf/a/u/p/b/a;

    const-string v6, "b63896cc48d43bb9f27ff09422d1f37c"

    .line 31
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v5, v4, v2

    invoke-interface {v6, v2, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/f/a;

    goto :goto_3

    .line 32
    :cond_8
    new-instance v1, Lf/a/u/p/f/a;

    new-instance v2, Lf/a/u/p/f/c/b;

    invoke-direct {v2, v0, v5}, Lf/a/u/p/f/c/b;-><init>(Lf/a/u/p/f/a/n;Lf/a/u/p/b/a;)V

    invoke-direct {v1, v2}, Lf/a/u/p/f/a;-><init>(Lf/a/u/p/f/a/d;)V

    move-object v0, v1

    .line 33
    :goto_3
    iget-object v1, p0, LH;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lf/a/u/p/f/a;->a(Landroid/app/Activity;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    const-string v0, "64d6d2c2227587937fa0b77e88c14d22"

    .line 34
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 35
    :cond_c
    iget-object v0, p0, LH;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/C/a/b/f;

    iget-object v1, p0, LH;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    iget-object v2, p0, LH;->d:Ljava/lang/Object;

    check-cast v2, Le/h/e/C/a/a/a;

    iget-object v3, p0, LH;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/h/e/C/a/b/f;->a(Le/h/e/C/a/b/f;Ljava/lang/reflect/Method;Le/h/e/C/a/a/a;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :cond_d
    const-string v0, "f55088a6babd6dde4adf6100a1fd4d10"

    .line 36
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 37
    :cond_e
    iget-object v0, p0, LH;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/l/u;

    sget v1, Le/h/e/l/v;->tvOrderPayPrice:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvOrderPayPrice"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    iget-object v2, p0, LH;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/k/l/u;

    sget v3, Le/h/e/l/v;->tvOrderPayPrice:I

    invoke-virtual {v2, v3}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LH;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LH;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Le/h/e/l/g/k/l/u;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Le/h/e/l/l/d;

    invoke-direct {v3, v2}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LH;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v2

    const-string v3, "context"

    .line 40
    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/h/e/l/s;->hotel_price_color:I

    invoke-virtual {v2, v0, v3}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v2

    .line 41
    iget-object v3, p0, LH;->e:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 42
    iget-object v3, p0, LH;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/l/d;->c()Le/h/e/l/l/d;

    move-result-object v2

    .line 43
    sget v3, Le/h/e/l/s;->hotel_color_tertiary_black:I

    invoke-virtual {v2, v0, v3}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v2

    .line 44
    :cond_f
    iget-object v0, p0, LH;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/l/u;

    sget v3, Le/h/e/l/v;->tvOrderPayPrice:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method
