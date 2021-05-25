.class public final Le/h/e/r/d/b/e/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p2, Le/h/e/r/e;->market_view_subscription_multi_title_card:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Le/h/e/r/d;->titleText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Le/h/e/r/d/b/e/a;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 5
    sget p2, Le/h/e/r/d;->contentText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Le/h/e/r/d/b/e/a;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    sget p2, Le/h/e/r/d;->subscribeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p2, p0, Le/h/e/r/d/b/e/a;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 7
    sget p2, Le/h/e/r/d;->closeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    iput-object p1, p0, Le/h/e/r/d/b/e/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    return-void

    :cond_2
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Le/h/e/r/d/b/e/b;Li/f/a/p;Li/f/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/r/d/b/e/b;",
            "Li/f/a/p<",
            "-",
            "Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;",
            "-",
            "Landroid/content/Context;",
            "Li/q;",
            ">;",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f73d3531f75318337be61162d1f90e58"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-nez p3, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/r/d/b/e/a;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz v0, :cond_2

    new-instance v1, Lh;

    const/16 v2, 0x34

    invoke-direct {v1, v2, p0, p2}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_2
    iget-object p2, p0, Le/h/e/r/d/b/e/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    if-eqz p2, :cond_3

    new-instance v0, Leb;

    const/16 v1, 0xf0

    invoke-direct {v0, v1, p3}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_3
    iget-object p2, p0, Le/h/e/r/d/b/e/a;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string p3, "a6da94af50a6a11f87a626752d78f961"

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p1, Le/h/e/r/d/b/e/b;->a:Ljava/lang/String;

    .line 7
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_5
    iget-object p2, p0, Le/h/e/r/d/b/e/a;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz p2, :cond_7

    .line 9
    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 10
    :cond_6
    iget-object v0, p1, Le/h/e/r/d/b/e/b;->b:Ljava/lang/CharSequence;

    .line 11
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    iget-object p2, p0, Le/h/e/r/d/b/e/a;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz p2, :cond_9

    const/4 v0, 0x5

    .line 13
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p3, v0, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_8
    iget-object p1, p1, Le/h/e/r/d/b/e/b;->c:Ljava/lang/String;

    .line 15
    :goto_2
    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final getActionButton()Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;
    .locals 3

    const-string v0, "f73d3531f75318337be61162d1f90e58"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/e/a;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-object v0
.end method

.method public final getContentText()Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;
    .locals 3

    const-string v0, "f73d3531f75318337be61162d1f90e58"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/e/a;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-object v0
.end method

.method public final getIconClose()Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;
    .locals 3

    const-string v0, "f73d3531f75318337be61162d1f90e58"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/e/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    return-object v0
.end method

.method public final getTitleText()Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;
    .locals 3

    const-string v0, "f73d3531f75318337be61162d1f90e58"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/b/e/a;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-object v0
.end method

.method public final setActionButton(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;)V
    .locals 4

    const-string v0, "f73d3531f75318337be61162d1f90e58"

    const/16 v1, 0x8

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
    iput-object p1, p0, Le/h/e/r/d/b/e/a;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-void
.end method

.method public final setContentText(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V
    .locals 4

    const-string v0, "f73d3531f75318337be61162d1f90e58"

    const/4 v1, 0x6

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
    iput-object p1, p0, Le/h/e/r/d/b/e/a;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-void
.end method

.method public final setIconClose(Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;)V
    .locals 4

    const-string v0, "f73d3531f75318337be61162d1f90e58"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/r/d/b/e/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    return-void
.end method

.method public final setTitleText(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V
    .locals 4

    const-string v0, "f73d3531f75318337be61162d1f90e58"

    const/4 v1, 0x4

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
    iput-object p1, p0, Le/h/e/r/d/b/e/a;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-void
.end method
