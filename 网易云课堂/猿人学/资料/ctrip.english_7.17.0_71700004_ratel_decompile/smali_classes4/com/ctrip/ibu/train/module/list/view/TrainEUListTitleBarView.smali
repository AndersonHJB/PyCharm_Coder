.class public final Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public g:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public j:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public k:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->l:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->k:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSearchParams"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->j:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->g:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "c2e84fe83d7cc6d4070cac9b8802dbf9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/16 v2, 0x10

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float p1, p1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_3

    .line 22
    :goto_0
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v2, "..."

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float v5, p1, v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p2, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2

    .line 25
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-object p2
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "c2e84fe83d7cc6d4070cac9b8802dbf9"

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

    .line 3
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_eu_list_title_bar:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Le/h/e/B/f;->view_train_title_depart:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/B/f;->view_train_title_arrival:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/B/f;->view_train_title_type:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/B/f;->rl_route_info:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Le/h/e/B/f;->tv_currency:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/e/B/f;->icon_currency:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->c:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/B/f;->img_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 11
    sget v0, Le/h/e/B/f;->view_train_title_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 12
    sget v0, Le/h/e/B/f;->ll_currency:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    new-instance v1, Leb;

    const/16 v2, 0x11a

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Le/h/e/B/f;->rl_route_info_touch:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lh;

    const/16 v2, 0x4a

    invoke-direct {v1, v2, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "c2e84fe83d7cc6d4070cac9b8802dbf9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 15
    iput-object p2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->j:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 16
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->k:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    return-void

    :cond_1
    const-string p1, "trainBusiness"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "searchParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "c2e84fe83d7cc6d4070cac9b8802dbf9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    const-string v2, "IBUCurrencyManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    const-string v2, "IBUCurrencyManager.getInstance().currentCurrency"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setOnActionListener(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;)V
    .locals 4

    const-string v0, "c2e84fe83d7cc6d4070cac9b8802dbf9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->g:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView$a;

    return-void
.end method

.method public final setTitle(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V
    .locals 4

    const-string v0, "c2e84fe83d7cc6d4070cac9b8802dbf9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Le/h/e/B/c/h/h/a;

    invoke-direct {v1, p0, p1}, Le/h/e/B/c/h/h/a;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->d:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->d:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->f:Z

    if-eqz p1, :cond_6

    sget p1, Le/h/e/B/i;->ibu_train_passenger_edit:I

    goto :goto_2

    :cond_6
    sget p1, Le/h/e/B/i;->ibu_train_ic_drop_down:I

    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "vm"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
