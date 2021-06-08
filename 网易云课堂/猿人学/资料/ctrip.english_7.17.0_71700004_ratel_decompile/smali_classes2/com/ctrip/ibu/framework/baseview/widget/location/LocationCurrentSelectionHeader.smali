.class public Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "f00f958792f0de40c2241ebdacb1d136"

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/E/g;->ibu_baseview_location_header:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Le/h/e/E/f;->ll_container_v:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a:Landroid/widget/LinearLayout;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;)Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZII)Le/h/e/j/a/b/r/f;
    .locals 8

    const-string v0, "f00f958792f0de40c2241ebdacb1d136"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/r/f;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le/h/e/j/a/b/r/f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/j/a/b/r/f;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "418200f49e2848642aa0e56edefe2902"

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v5, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v5, v1

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Le/h/e/j/a/b/r/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;

    invoke-virtual {v1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->setType(I)V

    .line 6
    iget-object p3, v0, Le/h/e/j/a/b/r/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;

    invoke-virtual {p3, p2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->setSelected(Z)V

    .line 7
    iget-object p3, v0, Le/h/e/j/a/b/r/f;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p2, v0, Le/h/e/j/a/b/r/f;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    new-instance p1, Le/h/e/j/a/b/r/e;

    invoke-direct {p1, p0, p4}, Le/h/e/j/a/b/r/e;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/r/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f00f958792f0de40c2241ebdacb1d136"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/r/C;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a:Landroid/widget/LinearLayout;

    iget-object v2, p1, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    iget-boolean p1, p1, Le/h/e/j/a/b/r/C;->b:Z

    invoke-virtual {p0, v2, p1, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a(Ljava/lang/String;ZII)Le/h/e/j/a/b/r/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/a/b/r/C;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a:Landroid/widget/LinearLayout;

    iget-object v5, v1, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    iget-boolean v1, v1, Le/h/e/j/a/b/r/C;->b:Z

    const/4 v6, 0x2

    invoke-virtual {p0, v5, v1, v6, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a(Ljava/lang/String;ZII)Le/h/e/j/a/b/r/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a:Landroid/widget/LinearLayout;

    iget-object v5, v1, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    iget-boolean v1, v1, Le/h/e/j/a/b/r/C;->b:Z

    invoke-virtual {p0, v5, v1, v3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a(Ljava/lang/String;ZII)Le/h/e/j/a/b/r/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a:Landroid/widget/LinearLayout;

    iget-object v5, v1, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    iget-boolean v1, v1, Le/h/e/j/a/b/r/C;->b:Z

    invoke-virtual {p0, v5, v1, v4, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->a(Ljava/lang/String;ZII)Le/h/e/j/a/b/r/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public setOnHeaderItemClickListener(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;)V
    .locals 4

    const-string v0, "f00f958792f0de40c2241ebdacb1d136"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->b:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;

    return-void
.end method
