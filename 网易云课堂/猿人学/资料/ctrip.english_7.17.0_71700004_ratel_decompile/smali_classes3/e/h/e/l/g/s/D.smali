.class public Le/h/e/l/g/s/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/s/D;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "086d593b2d8a6188c2e50cc288c2c90c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Le/h/e/l/g/s/D;->b:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Le/h/e/l/g/s/D;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/l/x;->hotel_layout_item_search_foot_view:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/s/D;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Le/h/e/l/g/s/D;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Le/h/e/l/g/s/C;

    invoke-direct {v2, p0}, Le/h/e/l/g/s/C;-><init>(Le/h/e/l/g/s/D;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/s/D;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->addFooterView(Landroid/view/View;)V

    .line 8
    :cond_3
    iput-boolean v4, p0, Le/h/e/l/g/s/D;->b:Z

    .line 9
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/s/D;->a:Landroid/view/View;

    const-string v0, "checkAddFootView"

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p1

    const-string p2, "footerView==null"

    .line 11
    invoke-virtual {p1, v0, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 13
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p1

    const-string p2, "resultList==null"

    .line 14
    invoke-virtual {p1, v0, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    return-void

    .line 16
    :cond_5
    sget v0, Le/h/e/l/v;->tv_narrow_down_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    iget-object v0, p0, Le/h/e/l/g/s/D;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->rl_google_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-interface {v1, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    const/16 p2, 0x8

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p3, :cond_a

    .line 24
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
