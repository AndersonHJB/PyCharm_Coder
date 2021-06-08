.class public Le/h/e/h/e/l/a/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            "Le/h/e/h/k/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/h/e/l/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/h/e/h/e/l/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/l/a/b;->a:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Le/h/e/h/e/l/a/b;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le/h/e/h/e/l/a/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            "Le/h/e/h/k/j/d;",
            ">;"
        }
    .end annotation

    const-string v0, "937326237cac3bb259684d80974e29cd"

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

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/a/b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    const-string v0, "937326237cac3bb259684d80974e29cd"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/h/e/l/a/b;->b:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/l/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getItem(I)Le/h/e/h/e/l/b/b;
    .locals 5

    const-string v0, "937326237cac3bb259684d80974e29cd"

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

    check-cast p1, Le/h/e/h/e/l/b/b;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/l/b/b;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/h/e/l/a/b;->getItem(I)Le/h/e/h/e/l/b/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "937326237cac3bb259684d80974e29cd"

    const/4 v1, 0x4

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
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "937326237cac3bb259684d80974e29cd"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/h/e/l/a/b;->getItem(I)Le/h/e/h/e/l/b/b;

    move-result-object p2

    .line 2
    iget-object p3, p0, Le/h/e/h/e/l/a/b;->c:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p3

    .line 3
    iget v0, p2, Le/h/e/h/e/l/b/b;->a:I

    if-ne v0, v5, :cond_2

    .line 4
    new-instance p3, Le/h/e/h/k/j/d;

    iget-object v0, p0, Le/h/e/h/e/l/a/b;->c:Landroid/content/Context;

    invoke-direct {p3, v0}, Le/h/e/h/k/j/d;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/h/e/l/a/b;->getItem(I)Le/h/e/h/e/l/b/b;

    move-result-object p1

    invoke-virtual {p3, p1, v5}, Le/h/e/h/k/j/d;->a(Le/h/e/h/e/l/b/b;Z)V

    .line 6
    iget-object p1, p2, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 8
    iget-object p2, p0, Le/h/e/h/e/l/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p3

    :cond_2
    const/4 p2, 0x6

    if-ne v0, p2, :cond_3

    .line 9
    new-instance p2, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

    iget-object v0, p0, Le/h/e/h/e/l/a/b;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3, p3, p3, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 11
    iget-object p3, p0, Le/h/e/h/e/l/a/b;->c:Landroid/content/Context;

    invoke-static {p3}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p3

    add-int/lit8 p3, p3, -0x60

    invoke-virtual {p0, p1}, Le/h/e/h/e/l/a/b;->getItem(I)Le/h/e/h/e/l/b/b;

    move-result-object p1

    iget-object p1, p1, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;->a(ILjava/util/List;)V

    return-object p2

    :cond_3
    const/16 p2, 0x8

    if-ne v0, p2, :cond_8

    .line 12
    new-instance p2, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;

    iget-object p3, p0, Le/h/e/h/e/l/a/b;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, p1}, Le/h/e/h/e/l/a/b;->getItem(I)Le/h/e/h/e/l/b/b;

    move-result-object p1

    const-string p3, "c91f181bdde2aae077dfdeb15dca8cfc"

    .line 14
    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    iput-object p1, p2, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->c:Le/h/e/h/e/l/b/b;

    if-eqz p1, :cond_6

    .line 16
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p2, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->c:Le/h/e/h/e/l/b/b;

    iget-object p1, p1, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p2, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->b:Landroid/widget/TextView;

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p2, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->c:Le/h/e/h/e/l/b/b;

    iget-object v1, v1, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;

    iget-wide v1, v1, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->price:D

    invoke-static {v0, v1, v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    :goto_0
    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v5, p3, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p2, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->d:Landroid/view/View;

    :goto_1
    return-object p1

    .line 22
    :cond_8
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Le/h/e/h/e/l/a/b;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
