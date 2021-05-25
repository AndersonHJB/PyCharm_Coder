.class public Le/h/e/j/a/b/r/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;


# direct methods
.method public synthetic constructor <init>(Le/h/e/j/a/b/r/k;Le/h/e/j/a/b/r/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "54e58880e39b65acf7cb4d4b58a0cb78"

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
    sget v0, Le/h/e/E/g;->ibu_baseview_location_item:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget p2, Le/h/e/E/f;->location_item_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    sget p2, Le/h/e/E/f;->location_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Le/h/e/j/a/b/r/j;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 4
    sget p2, Le/h/e/E/f;->location_item_selection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p2, p0, Le/h/e/j/a/b/r/j;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;Le/h/e/j/a/b/r/C;Le/h/e/j/a/b/r/C;)V
    .locals 4

    const-string v0, "54e58880e39b65acf7cb4d4b58a0cb78"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/r/j;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p2, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p3}, Le/h/e/j/a/b/r/C;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Le/h/e/j/a/b/r/j;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Le/h/e/j/a/b/r/j;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget p3, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Le/h/e/j/a/b/r/j;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Le/h/e/j/a/b/r/j;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget p3, Le/h/e/E/c;->color_black:I

    invoke-static {p1, p3}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
