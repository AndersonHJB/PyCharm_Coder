.class public Le/h/e/h/e/b/c/m$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/e/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/b/c/m;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/b/c/m;Le/h/e/h/e/b/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const-string v0, "02e2326d1f7fb8709674379bb95a572f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-static {v0}, Le/h/e/h/e/b/c/m;->a(Le/h/e/h/e/b/c/m;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-static {v0}, Le/h/e/h/e/b/c/m;->a(Le/h/e/h/e/b/c/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    const-string v0, "02e2326d1f7fb8709674379bb95a572f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "02e2326d1f7fb8709674379bb95a572f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "02e2326d1f7fb8709674379bb95a572f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/e/h/g;->flight_lounge_cancel_item:I

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Le/h/e/h/e/b/c/m$a;

    iget-object v0, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-direct {p3, v0, p2}, Le/h/e/h/e/b/c/m$a;-><init>(Le/h/e/h/e/b/c/m;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/h/e/b/c/m$a;

    .line 5
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-static {v0}, Le/h/e/h/e/b/c/m;->a(Le/h/e/h/e/b/c/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 6
    iget-object v0, p3, Le/h/e/h/e/b/c/m$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-static {v1}, Le/h/e/h/e/b/c/m;->b(Le/h/e/h/e/b/c/m;)Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->currency:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-static {v2}, Le/h/e/h/e/b/c/m;->b(Le/h/e/h/e/b/c/m;)Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->salePrice:D

    invoke-static {v1, v2, v3}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p3, Le/h/e/h/e/b/c/m$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->passengerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p3, Le/h/e/h/e/b/c/m$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-static {v2}, Le/h/e/h/e/b/c/m;->c(Le/h/e/h/e/b/c/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    goto :goto_1

    :cond_2
    sget v2, Le/h/e/h/c;->color_secondary_gray:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p3, p3, Le/h/e/h/e/b/c/m$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/b/c/m$c;->a:Le/h/e/h/e/b/c/m;

    invoke-static {v1}, Le/h/e/h/e/b/c/m;->c(Le/h/e/h/e/b/c/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Le/h/e/h/h;->icon_selected_square:I

    goto :goto_2

    :cond_3
    sget p1, Le/h/e/h/h;->icon_check_square:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
