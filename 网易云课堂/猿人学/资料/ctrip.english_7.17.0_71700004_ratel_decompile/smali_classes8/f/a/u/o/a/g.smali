.class public final Lf/a/u/o/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/o/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/o/a/g;

    invoke-direct {v0}, Lf/a/u/o/a/g;-><init>()V

    sput-object v0, Lf/a/u/o/a/g;->a:Lf/a/u/o/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/o/a/g;Landroid/content/Context;Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/a/u/o/a/g;->a(Landroid/content/Context;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lf/a/u/o/a/g;Landroid/content/Context;I)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/a/u/o/a/g;->a(Landroid/content/Context;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)I
    .locals 6

    const-string v0, "2832988ca514b7037070d805d93fd686"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 28
    :cond_0
    new-array v0, v4, [I

    const/4 v2, 0x4

    if-nez p2, :cond_1

    return v2

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_2

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    invoke-static {p1}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, v4

    .line 32
    aget p2, v0, v3

    if-le p2, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final a(Landroid/content/Context;I)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "2832988ca514b7037070d805d93fd686"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 3
    :cond_0
    sget v0, Lf/a/u/f;->pay_guide_view_tip:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    sget v2, Lf/a/u/f;->pay_guide_view_tip_btn:I

    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    new-instance v4, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-direct {v4, p1, v3}, Lctrip/android/pay/widget/payi18n/PayI18nTextView;-><init>(Landroid/content/Context;Z)V

    const/16 v5, 0x11

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget v5, Lf/a/u/i;->pay_text_18_ffffff:I

    invoke-static {v4, v5}, LTb;->d(Landroid/widget/TextView;I)V

    .line 8
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\uad6d\ub0b4\uc678 \uccb4\ud06c/\uc2e0\uc6a9\uce74\ub4dc \ub610\ub294 \uac04\ud3b8\uacb0\uc81c \uc911 \uc6d0\ud558\ub294 \uc218\ub2e8\uc73c\ub85c \uacb0\uc81c\ud558\uc138\uc694."

    invoke-virtual {v4, v6, v5}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v1, Lf/a/u/d;->pay_guide_arrow:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v8, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v8, Lf/a/u/c;->dimen_11dp:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v8, 0x3

    if-ne p2, v8, :cond_6

    .line 15
    invoke-virtual {v7, v3, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_4
    invoke-virtual {v1, v3, v3, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 p2, 0x43340000    # 180.0f

    .line 21
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setRotation(F)V

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_7
    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_8
    invoke-virtual {v7, v3, v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_9
    :goto_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
