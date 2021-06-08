.class public Le/h/e/j/a/b/q/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public final synthetic f:Le/h/e/j/a/b/q/a/h;


# direct methods
.method public synthetic constructor <init>(Le/h/e/j/a/b/q/a/h;Le/h/e/j/a/b/q/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/g;->f:Le/h/e/j/a/b/q/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "9ab19247e36435c94484ca75119cab47"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget v0, Le/h/e/E/g;->ibu_baseview_country_item:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget p2, Le/h/e/E/f;->ibu_baseview_country_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/j/a/b/q/a/g;->a:Landroid/widget/TextView;

    .line 3
    sget p2, Le/h/e/E/f;->ibu_baseview_country_item_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/j/a/b/q/a/g;->b:Landroid/widget/TextView;

    .line 4
    sget p2, Le/h/e/E/f;->ibu_baseview_country_item_selection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p2, p0, Le/h/e/j/a/b/q/a/g;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 5
    sget p2, Le/h/e/E/f;->ibu_baseview_country_item_phone_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/j/a/b/q/a/g;->d:Landroid/widget/TextView;

    .line 6
    sget p2, Le/h/e/E/f;->ibu_baseview_country_item_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Le/h/e/j/a/b/q/a/g;->e:Landroid/widget/LinearLayout;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;Le/h/e/j/a/b/q/a/A;Le/h/e/j/a/b/q/a/A;Z)V
    .locals 9

    const-string v0, "9ab19247e36435c94484ca75119cab47"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->a:Landroid/widget/TextView;

    iget-object v1, p2, Le/h/e/j/a/b/q/a/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p3}, Le/h/e/j/a/b/q/a/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->a:Landroid/widget/TextView;

    sget v2, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->a:Landroid/widget/TextView;

    sget v2, Le/h/e/E/c;->color_black:I

    invoke-static {p1, v2}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_0
    iget-object v0, p2, Le/h/e/j/a/b/q/a/A;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Le/h/e/j/a/b/q/a/g;->f:Le/h/e/j/a/b/q/a/h;

    invoke-static {v2}, Le/h/e/j/a/b/q/a/h;->a(Le/h/e/j/a/b/q/a/h;)Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v2, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v7, p0, Le/h/e/j/a/b/q/a/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v7

    iget-object v8, p0, Le/h/e/j/a/b/q/a/g;->f:Le/h/e/j/a/b/q/a/h;

    .line 16
    invoke-static {v8}, Le/h/e/j/a/b/q/a/h;->a(Le/h/e/j/a/b/q/a/h;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    .line 17
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->b:Landroid/widget/TextView;

    iget-object v1, p2, Le/h/e/j/a/b/q/a/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Le/h/e/j/a/b/q/a/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Le/h/e/j/a/b/q/a/g;->f:Le/h/e/j/a/b/q/a/h;

    invoke-static {v2}, Le/h/e/j/a/b/q/a/h;->a(Le/h/e/j/a/b/q/a/h;)Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v7, p0, Le/h/e/j/a/b/q/a/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v7

    iget-object v8, p0, Le/h/e/j/a/b/q/a/g;->f:Le/h/e/j/a/b/q/a/h;

    .line 21
    invoke-static {v8}, Le/h/e/j/a/b/q/a/h;->a(Le/h/e/j/a/b/q/a/h;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    .line 22
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :goto_1
    if-eqz p4, :cond_4

    .line 23
    iget-object p4, p0, Le/h/e/j/a/b/q/a/g;->d:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p4, p0, Le/h/e/j/a/b/q/a/g;->d:Landroid/widget/TextView;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p2, Le/h/e/j/a/b/q/a/A;->e:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "+%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2, p3}, Le/h/e/j/a/b/q/a/A;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, p0, Le/h/e/j/a/b/q/a/g;->d:Landroid/widget/TextView;

    sget p3, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 27
    :cond_3
    iget-object p2, p0, Le/h/e/j/a/b/q/a/g;->d:Landroid/widget/TextView;

    sget p3, Le/h/e/E/c;->color_tertiary_black:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object p1, p0, Le/h/e/j/a/b/q/a/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
