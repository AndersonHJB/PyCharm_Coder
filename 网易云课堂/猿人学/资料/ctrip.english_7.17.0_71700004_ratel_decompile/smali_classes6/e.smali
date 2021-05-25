.class public final Le;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le;->a:I

    iput-object p2, p0, Le;->b:Ljava/lang/Object;

    iput-object p3, p0, Le;->c:Ljava/lang/Object;

    iput-object p4, p0, Le;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Le;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    throw v3

    :pswitch_0
    const-string v0, "e4a953ded147b5e7c61e996ddd23f048"

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lr/a/a/e/c;

    iget-object v1, p0, Le;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, p0, Le;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lr/a/a/e/c;->a(Lokhttp3/Response;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "7c28f816d1291cc0c7e19899ac8f3b9c"

    .line 3
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lr/a/a/e/c;

    iget-object v1, p0, Le;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v2, p0, Le;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lr/a/a/e/c;->a(Lokhttp3/Request;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_2
    const-string v0, "d4260974e44931b9c31c8982f707a840"

    .line 5
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lr/a/a/e/c;

    iget-object v1, p0, Le;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    iget-object v3, p0, Le;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3}, Lr/a/a/e/c;->a(Lokhttp3/Response;ILjava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_3
    const-string v0, "cc323b67d3c66742603a819ebc3fc690"

    .line 7
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/n/a/h;

    iget-object v0, v0, Lf/a/u/n/a/h;->c:Lctrip/business/comm/SOTPClient$SOTPCallback;

    iget-object v1, p0, Le;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lctrip/business/BusinessResponseEntity;

    iget-object v2, p0, Le;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lctrip/business/comm/SOTPClient$SOTPError;

    invoke-interface {v0, v1, v2}, Lctrip/business/comm/SOTPClient$SOTPCallback;->onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    :goto_3
    return-void

    :pswitch_4
    const-string v0, "65f0d751306f675f1ffdfbf64e70448b"

    .line 9
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 10
    :cond_4
    iget-object v0, p0, Le;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "handlePayLoading"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Le;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "loading"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/k/e;

    .line 13
    invoke-virtual {v0}, Lf/a/u/k/e;->b()V

    goto/16 :goto_7

    .line 14
    :cond_5
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/k/e;

    .line 15
    invoke-virtual {v0}, Lf/a/u/k/e;->a()V

    goto/16 :goto_7

    .line 16
    :cond_6
    iget-object v0, p0, Le;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "transferBankCode"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/k/e;

    iget-object v0, v0, Lf/a/u/k/d;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    const-string v0, "STRIPE_CALLBACK"

    .line 18
    invoke-static {v0}, Lf/a/u/o/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lf/a/u/j/f/e/c/h;

    if-nez v7, :cond_7

    move-object v6, v3

    :cond_7
    check-cast v6, Lf/a/u/j/f/e/c/h;

    if-eqz v6, :cond_f

    .line 19
    iget-object v7, p0, Le;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Le;->d:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "08409a77f88becfad168ac29523f15b4"

    .line 20
    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v4

    aput-object v8, v1, v5

    invoke-interface {v0, v5, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    if-nez v7, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0xf86ab54

    if-eq v2, v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v2, v6, Lf/a/u/j/f/e/c/h;->b:Lctrip/android/pay/view/model/ThirdPayModel;

    const-string v4, ""

    if-eqz v2, :cond_b

    iget-object v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v4

    :goto_4
    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    instance-of v2, v8, Lorg/json/JSONObject;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_d

    const-string v2, "bankCode"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    const-string v3, "bank"

    .line 25
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v2, v6, Lf/a/u/j/f/e/c/h;->b:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->extendJson:Ljava/lang/String;

    .line 27
    :cond_e
    iget-object v7, v6, Lf/a/u/j/f/e/c/h;->a:Lf/a/u/j/f/e/c/i;

    iget-object v8, v6, Lf/a/u/j/f/e/c/h;->b:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-boolean v9, v6, Lf/a/u/j/f/e/c/h;->c:Z

    iget-object v10, v6, Lf/a/u/j/f/e/c/h;->d:Lf/a/u/j/f/e/a/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-static/range {v7 .. v13}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    .line 28
    invoke-static {v0}, Lf/a/u/o/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_f
    :goto_7
    return-void

    :pswitch_5
    const-string v0, "1b76df85b8f399a894b076743b3d819a"

    .line 29
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 30
    :cond_10
    iget-object v0, p0, Le;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/a/e/a/f;

    iget-object v1, p0, Le;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lf/a/u/j/f/a/e/a/f;->a(Lf/a/u/j/f/a/e/a/f;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iget-object v3, p0, Le;->b:Ljava/lang/Object;

    check-cast v3, Lctrip/android/pay/widget/scrollview/PayScrollView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    :cond_11
    new-array v2, v2, [I

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    aget v2, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_12

    .line 36
    iget-object v1, p0, Le;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/widget/scrollview/PayScrollView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_12
    :goto_8
    return-void

    :pswitch_6
    const-string v0, "63e8da465ab3fe723f5e5c8db183eb8e"

    .line 37
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 38
    :cond_13
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/p/f/a/n;

    iget-object v6, p0, Le;->c:Ljava/lang/Object;

    check-cast v6, Lf/a/u/p/b/a;

    const-string v7, "b63896cc48d43bb9f27ff09422d1f37c"

    .line 39
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v6, v2, v5

    invoke-interface {v7, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/f/a;

    goto :goto_9

    .line 40
    :cond_14
    new-instance v1, Lf/a/u/p/f/a;

    new-instance v2, Lf/a/u/p/f/c/f;

    invoke-direct {v2, v0, v6}, Lf/a/u/p/f/c/f;-><init>(Lf/a/u/p/f/a/n;Lf/a/u/p/b/a;)V

    invoke-direct {v1, v2}, Lf/a/u/p/f/a;-><init>(Lf/a/u/p/f/a/d;)V

    move-object v0, v1

    .line 41
    :goto_9
    iget-object v1, p0, Le;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Lf/a/u/p/f/a;->a(Landroid/app/Activity;)V

    :goto_b
    return-void

    :pswitch_7
    const-string v0, "aaa447584f54fc7dbbabb645b4fef87e"

    .line 42
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 43
    :cond_16
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/A/b/a;

    iget-object v1, p0, Le;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/A/b/a;->a(Le/h/e/A/b/a;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :goto_c
    return-void

    :pswitch_8
    const-string v0, "f7cb5663265229b3fe437e75fac164d9"

    .line 44
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 45
    :cond_17
    new-instance v0, Lcom/ctrip/ibu/myctrip/applink/appsflyer/appbindinfo/AppBindInfoRequestPayload;

    .line 46
    iget-object v1, p0, Le;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 47
    iget-object v1, p0, Le;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 48
    iget-object v1, p0, Le;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 49
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 50
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-static {}, Le/h/e/j/d/A/i;->f()Ljava/lang/String;

    move-result-object v12

    move-object v6, v0

    .line 52
    invoke-direct/range {v6 .. v12}, Lcom/ctrip/ibu/myctrip/applink/appsflyer/appbindinfo/AppBindInfoRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    const-string v2, "b891b9d32a329c6290795af582d8d369"

    .line 54
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v2, v5, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_d

    .line 55
    :cond_18
    new-instance v2, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v4, "13175"

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    const-string v4, "appBindInfo"

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->retry1Policy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 58
    const-class v2, Lcom/ctrip/ibu/myctrip/applink/appsflyer/appbindinfo/AppBindInfoResponsePayload;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const-string v2, "IbuRequest.Builder().ser\u2026ava)\n            .build()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_d
    invoke-virtual {v1, v0, v3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :goto_e
    return-void

    :pswitch_9
    const-string v0, "newVersion"

    const-string v3, "locale"

    const-string v6, "ibu.l10n.shark.batch.update"

    const-string/jumbo v7, "shark_log_update_increment"

    const-string v8, "e7a6654cd26e3b06959a47f2ba20091d"

    .line 61
    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 62
    :cond_19
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 63
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u589e\u91cf\u7ffb\u8bd1[locale: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Le;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", newVersion: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Le;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v10, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]\u5f00\u59cb\u66f4\u65b0\u5230\u672c\u5730..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-static {v7, v9}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v9

    invoke-virtual {v9}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v9

    const-string v10, "ibu.shark.update.to.local.start"

    new-array v11, v2, [Lkotlin/Pair;

    iget-object v12, p0, Le;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v12, Ljava/lang/String;

    .line 66
    :try_start_3
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v4

    .line 67
    iget-object v12, p0, Le;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v12, Ljava/lang/String;

    .line 68
    :try_start_4
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v5

    .line 69
    invoke-static {v11}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    iget-object v9, p0, Le;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v9, Ljava/util/List;

    :try_start_5
    invoke-static {v9}, Le/h/e/q/g/b/k;->a(Ljava/util/List;)V

    .line 71
    iget-object v9, p0, Le;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v9, Ljava/util/List;

    :try_start_6
    iget-object v10, p0, Le;->b:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v10, Ljava/lang/String;

    :try_start_7
    invoke-static {v9, v10}, Le/h/e/q/g/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string/jumbo v9, "\u589e\u91cf\u7ffb\u8bd1\u7f13\u5b58\u6784\u5efa\u5b8c\u6210"

    .line 72
    invoke-static {v7, v9}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v9, Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;

    iget-object v10, p0, Le;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v10, Ljava/util/List;

    :try_start_8
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;->addMultiLanguageSync(Ljava/util/List;)Z

    const-string/jumbo v9, "\u589e\u91cf\u7ffb\u8bd1\u6570\u636e\u5e93\u63d2\u5165\u5b8c\u6210"

    .line 74
    invoke-static {v7, v9}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v9, p0, Le;->b:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v9, Ljava/lang/String;

    :try_start_9
    iget-object v10, p0, Le;->c:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v10, Ljava/lang/String;

    :try_start_a
    invoke-static {v9, v10}, Le/h/e/q/g/e/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v9, "\u589e\u91cf\u7ffb\u8bd1\u7248\u672c\u53f7\u66f4\u65b0\u5b8c\u6210\uff0c\u5168\u90e8\u5b8c\u6210."

    .line 76
    invoke-static {v7, v9}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v9

    invoke-virtual {v9}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v9

    const-string v10, "ibu.shark.update.to.local.success"

    new-array v11, v2, [Lkotlin/Pair;

    iget-object v12, p0, Le;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    check-cast v12, Ljava/lang/String;

    .line 78
    :try_start_b
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v4

    .line 79
    iget-object v12, p0, Le;->c:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    check-cast v12, Ljava/lang/String;

    .line 80
    :try_start_c
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v5

    .line 81
    invoke-static {v11}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v9

    .line 82
    :try_start_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u589e\u91cf\u7ffb\u8bd1\u66f4\u65b0\u5931\u8d25 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v7

    const-string v10, "ibu.shark.update.to.local.failed"

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v11, p0, Le;->b:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    check-cast v11, Ljava/lang/String;

    .line 84
    :try_start_e
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v4

    .line 85
    iget-object v3, p0, Le;->c:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    check-cast v3, Ljava/lang/String;

    .line 86
    :try_start_f
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v5

    const-string v0, "exception"

    .line 87
    invoke-virtual {v9}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 89
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "result"

    const-string v1, "failed"

    .line 90
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    .line 91
    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 92
    :goto_f
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_10
    return-void

    :goto_11
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    throw v0

    :pswitch_a
    const-string v0, "50db5f5bb22c4f0bd8b5da328d8b5317"

    .line 93
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 94
    :cond_1a
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/q/g/b/d;

    iget-object v0, v0, Le/h/e/q/g/b/d;->a:Le/h/e/q/g/b/e;

    iget-object v0, v0, Le/h/e/q/g/b/e;->c:Le/h/e/q/g/b/c;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Le;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;

    iget-object v2, p0, Le;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Le/h/e/q/g/b/c;->a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V

    :cond_1b
    :goto_12
    return-void

    :pswitch_b
    const-string v0, "9257d4f8abde9ce175b90a1dc1dc4c95"

    .line 95
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 96
    :cond_1c
    iget-object v0, p0, Le;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    .line 97
    iget-object v1, p0, Le;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/j/c/a;

    iget-object v1, v1, Le/h/e/h/e/j/c/a;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flight_main_get_context_is_null"

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_13

    .line 99
    :cond_1d
    iget-object v1, p0, Le;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/j/c/a;

    iget-object v1, v0, Le/h/e/h/e/j/c/a;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;

    iget-object v2, v0, Le/h/e/h/e/j/c/a;->c:Landroid/view/LayoutInflater;

    iget-object v3, v0, Le/h/e/h/e/j/c/a;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Le/h/e/h/e/j/c/a;->e:Landroid/os/Bundle;

    iget-object v4, p0, Le;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_1e
    :goto_13
    return-void

    :pswitch_c
    const-string v0, "1cb0264c03347867781a05aaa7fe208b"

    .line 101
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 102
    :cond_1f
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/y;

    invoke-static {v0}, Le/h/e/h/e/h/e/y;->a(Le/h/e/h/e/h/e/y;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 103
    iget-object v1, p0, Le;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/h/e/y;

    iget-object v2, p0, Le;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Le/h/e/h/e/h/e/y;->a(Le/h/e/h/e/h/e/y;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 104
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->ll_container_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<Li\u2026R.id.ll_container_normal)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->ll_container_oversize:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<Li\u2026id.ll_container_oversize)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_depart_city_oversize:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<Fl\u2026.tv_depart_city_oversize)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Le;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/h/e/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_return_city_oversize:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<Fl\u2026.tv_return_city_oversize)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Le;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
