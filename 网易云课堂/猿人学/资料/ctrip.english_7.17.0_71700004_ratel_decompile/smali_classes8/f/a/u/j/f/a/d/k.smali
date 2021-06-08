.class public final Lf/a/u/j/f/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lctrip/android/pay/widget/payi18n/PayIconFontView;

.field public c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public d:Landroid/view/View;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/k;->e:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "a7c3b40403a02e3be168005548de52c0"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez v3, :cond_6

    .line 2
    iget-object v2, p0, Lf/a/u/j/f/a/d/k;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v2, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_3
    iget-object p1, p0, Lf/a/u/j/f/a/d/k;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    :cond_5
    iget-object v0, p0, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7
    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/a/d/k;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    :cond_8
    iget-object v0, p0, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_1
    return-void
.end method
