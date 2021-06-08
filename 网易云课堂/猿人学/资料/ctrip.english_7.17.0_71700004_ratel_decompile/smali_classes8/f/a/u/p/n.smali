.class public Lf/a/u/p/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lctrip/android/pay/view/GiftCardFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/GiftCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/n;->b:Lctrip/android/pay/view/GiftCardFragment;

    iput-object p2, p0, Lf/a/u/p/n;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const-string v0, "9d08cf383ed2d6171089b7e7ca30b961"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/n;->b:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x9

    const-string v4, "688a319a6ff224b004a5082647f1a949"

    .line 2
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v4, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3
    :cond_2
    sget v2, Lf/a/u/p/h/k;->c:I

    if-lez v2, :cond_3

    move v0, v2

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0xa

    .line 4
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 5
    :cond_4
    sget v2, Lf/a/u/p/h/k;->b:I

    if-gez v2, :cond_5

    .line 6
    :try_start_0
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 8
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lf/a/u/p/h/k;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    .line 11
    sput v2, Lf/a/u/p/h/k;->b:I

    .line 12
    :cond_5
    :goto_0
    sget v2, Lf/a/u/p/h/k;->b:I

    :goto_1
    const/16 v5, 0x8

    .line 13
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    .line 14
    :cond_6
    sget v4, Lf/a/u/p/h/k;->a:I

    if-gez v4, :cond_7

    .line 15
    sget-object v4, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v4}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v4

    sput v4, Lf/a/u/p/h/k;->a:I

    .line 16
    :cond_7
    sget v4, Lf/a/u/p/h/k;->a:I

    .line 17
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_8

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDisplayCutout"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 20
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getSafeInsetTop"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-int v0, v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    sub-int/2addr v2, v4

    .line 24
    sput v2, Lf/a/u/p/h/k;->c:I

    .line 25
    sget v0, Lf/a/u/p/h/k;->c:I

    .line 26
    :goto_3
    iget-object v2, p0, Lf/a/u/p/n;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x64

    if-le v0, v2, :cond_9

    .line 27
    iget-object v0, p0, Lf/a/u/p/n;->b:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0, v1}, Lctrip/android/pay/view/GiftCardFragment;->a(Lctrip/android/pay/view/GiftCardFragment;Z)Z

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, p0, Lf/a/u/p/n;->b:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0, v3}, Lctrip/android/pay/view/GiftCardFragment;->a(Lctrip/android/pay/view/GiftCardFragment;Z)Z

    .line 29
    :goto_4
    iget-object v0, p0, Lf/a/u/p/n;->b:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lf/a/u/p/n;->b:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/pay/view/GiftCardFragment;->a(Lctrip/android/pay/view/GiftCardFragment;Landroid/view/View;)V

    :cond_a
    return-void
.end method
