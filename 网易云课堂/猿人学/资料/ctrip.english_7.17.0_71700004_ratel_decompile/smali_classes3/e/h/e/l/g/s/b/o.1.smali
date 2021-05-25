.class public Le/h/e/l/g/s/b/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/l/g/s/b/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/s/b/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/e/l/g/s/b/o;->j:Ljava/lang/String;

    const-string v0, "ff591230c1b4607e5112aaa00f43ff67"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_view_hotel_keyword_search_group_b:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Le/h/e/l/v;->view_hotel_top_destination_group_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/l/g/s/b/o;->c:Landroid/widget/TextView;

    .line 6
    sget v1, Le/h/e/l/v;->tv_hotel_keyword_clear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/l/g/s/b/o;->d:Landroid/widget/TextView;

    .line 7
    sget v1, Le/h/e/l/v;->tv_hotel_keyword_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/l/g/s/b/o;->e:Landroid/widget/TextView;

    .line 8
    sget v1, Le/h/e/l/v;->view_hotel_top_destination_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Le/h/e/l/g/s/b/o;->f:Landroid/view/ViewGroup;

    .line 9
    sget v1, Le/h/e/l/v;->rl_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Le/h/e/l/g/s/b/o;->b:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p1, p0, Le/h/e/l/g/s/b/o;->g:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/s/b/o;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/s/b/o;->i:I

    return p0
.end method

.method public static synthetic b(Le/h/e/l/g/s/b/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/s/b/o;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ff591230c1b4607e5112aaa00f43ff67"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 19
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Le/h/e/l/g/s/b/s$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/h/e/l/g/s/b/s$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "ff591230c1b4607e5112aaa00f43ff67"

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

    .line 9
    :cond_0
    new-instance v0, Le/h/e/l/g/s/b/s;

    iget-object v1, p0, Le/h/e/l/g/s/b/o;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/l/g/s/b/s;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p2}, Le/h/e/l/g/s/b/s;->setActionOnClickListener(Le/h/e/l/g/s/b/s$a;)V

    .line 11
    iget p2, p0, Le/h/e/l/g/s/b/o;->i:I

    invoke-virtual {v0, p2, p1}, Le/h/e/l/g/s/b/s;->a(ILcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/s/b/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/List;Le/h/e/l/g/s/b/s$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Le/h/e/l/g/s/b/s$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "ff591230c1b4607e5112aaa00f43ff67"

    const/4 v1, 0x5

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

    .line 13
    :cond_0
    new-instance v0, Le/h/e/l/g/s/b/s;

    iget-object v1, p0, Le/h/e/l/g/s/b/o;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/l/g/s/b/s;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p2}, Le/h/e/l/g/s/b/s;->setActionOnClickListener(Le/h/e/l/g/s/b/s$a;)V

    .line 15
    iget p2, p0, Le/h/e/l/g/s/b/o;->i:I

    invoke-virtual {v0, p2, p1}, Le/h/e/l/g/s/b/s;->a(ILjava/util/List;)V

    .line 16
    iget-object p1, p0, Le/h/e/l/g/s/b/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;ILe/h/e/l/g/s/b/s$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "I",
            "Le/h/e/l/g/s/b/s$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "ff591230c1b4607e5112aaa00f43ff67"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iput-object p1, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    .line 5
    iput-object p2, p0, Le/h/e/l/g/s/b/o;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Le/h/e/l/g/s/b/o;->a:Le/h/e/l/g/s/b/s$a;

    .line 7
    iput p3, p0, Le/h/e/l/g/s/b/o;->i:I

    .line 8
    invoke-virtual {p0}, Le/h/e/l/g/s/b/o;->b()V

    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "ff591230c1b4607e5112aaa00f43ff67"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/l/g/s/b/o;->i:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->d:Landroid/widget/TextView;

    new-instance v2, Le/h/e/l/g/s/b/m;

    invoke-direct {v2, p0}, Le/h/e/l/g/s/b/m;-><init>(Le/h/e/l/g/s/b/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Le/h/e/l/g/s/b/n;

    invoke-direct {v2, p0}, Le/h/e/l/g/s/b/n;-><init>(Le/h/e/l/g/s/b/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    iget v0, p0, Le/h/e/l/g/s/b/o;->i:I

    if-nez v0, :cond_3

    .line 11
    :goto_1
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    const/4 v0, 0x4

    if-ge v3, v0, :cond_e

    .line 12
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v1, p0, Le/h/e/l/g/s/b/o;->a:Le/h/e/l/g/s/b/s$a;

    invoke-virtual {p0, v0, v1}, Le/h/e/l/g/s/b/o;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Le/h/e/l/g/s/b/s$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v1, :cond_8

    .line 13
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_4

    .line 14
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    iget-object v1, p0, Le/h/e/l/g/s/b/o;->a:Le/h/e/l/g/s/b/s$a;

    invoke-virtual {p0, v0, v1}, Le/h/e/l/g/s/b/o;->a(Ljava/util/List;Le/h/e/l/g/s/b/s$a;)V

    goto/16 :goto_7

    .line 15
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v2

    .line 16
    iget-object v1, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v2

    if-lez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-le v0, v2, :cond_6

    const/4 v0, 0x2

    :cond_6
    :goto_2
    if-ge v3, v0, :cond_e

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v2, v3, 0x2

    move v4, v2

    :goto_3
    add-int/lit8 v5, v2, 0x2

    if-ge v4, v5, :cond_7

    .line 18
    iget-object v5, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 19
    iget-object v5, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 20
    :cond_7
    iget-object v2, p0, Le/h/e/l/g/s/b/o;->a:Le/h/e/l/g/s/b/s$a;

    invoke-virtual {p0, v1, v2}, Le/h/e/l/g/s/b/o;->a(Ljava/util/List;Le/h/e/l/g/s/b/s$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "zh"

    .line 21
    invoke-static {v0}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_9

    .line 23
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    iget-object v1, p0, Le/h/e/l/g/s/b/o;->a:Le/h/e/l/g/s/b/s$a;

    invoke-virtual {p0, v0, v1}, Le/h/e/l/g/s/b/o;->a(Ljava/util/List;Le/h/e/l/g/s/b/s$a;)V

    goto :goto_7

    .line 24
    :cond_9
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v2

    if-lez v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-le v0, v2, :cond_b

    const/4 v0, 0x2

    :cond_b
    :goto_4
    if-ge v3, v0, :cond_e

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v2, v3, 0x2

    move v4, v2

    :goto_5
    add-int/lit8 v5, v2, 0x2

    if-ge v4, v5, :cond_c

    .line 27
    iget-object v5, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 28
    iget-object v5, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 29
    :cond_c
    iget-object v2, p0, Le/h/e/l/g/s/b/o;->a:Le/h/e/l/g/s/b/s$a;

    invoke-virtual {p0, v1, v2}, Le/h/e/l/g/s/b/o;->a(Ljava/util/List;Le/h/e/l/g/s/b/s$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 30
    :cond_d
    :goto_6
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    if-ge v3, v1, :cond_e

    .line 31
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v2, p0, Le/h/e/l/g/s/b/o;->a:Le/h/e/l/g/s/b/s$a;

    invoke-virtual {p0, v0, v2}, Le/h/e/l/g/s/b/o;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Le/h/e/l/g/s/b/s$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "ff591230c1b4607e5112aaa00f43ff67"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/b/o;->j:Ljava/lang/String;

    return-object v0
.end method
