.class public final Le/h/e/l/g/s/a/b/b/b;
.super Le/h/e/l/g/s/a/b/b/a;
.source "SourceFile"


# instance fields
.field public b:Le/h/e/l/g/i/g/u$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Le/h/e/l/g/i/g/u$a;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    sget v0, Le/h/e/l/x;->hotel_item_destination_classify:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0, p1}, Le/h/e/l/g/s/a/b/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Le/h/e/l/g/s/a/b/b/b;->b:Le/h/e/l/g/i/g/u$a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 8

    const-string v0, "f4aafe27ca88c3c712c9bdde7b45df04"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v5

    sget v6, Le/h/e/l/v;->hotelDestinationClassifyTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "contentView.hotelDestinationClassifyTitle"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    sget p2, Le/h/e/l/v;->hotelDestinationClassifyContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_3

    .line 6
    new-instance v5, Le/h/e/l/g/i/g/u;

    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Le/h/e/l/g/i/g/u;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    .line 7
    invoke-virtual {v5, v2, p2, v6}, Le/h/e/l/g/i/g/u;->a(Ljava/util/List;II)V

    .line 8
    iget-object v6, p0, Le/h/e/l/g/s/a/b/b/b;->b:Le/h/e/l/g/i/g/u$a;

    invoke-virtual {v5, v6}, Le/h/e/l/g/i/g/u;->setListener(Le/h/e/l/g/i/g/u$a;)V

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/b/a;->b()Landroid/view/ViewGroup;

    move-result-object v6

    sget v7, Le/h/e/l/v;->hotelDestinationClassifyContainer:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p2, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/i/g/u;

    invoke-virtual {p2, p1}, Le/h/e/l/g/i/g/u;->setItemBg(Ljava/util/ArrayList;)V

    :cond_6
    :goto_2
    return-void
.end method
