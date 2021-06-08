.class public final Le/h/e/l/g/a/h/a/t;
.super Le/h/e/l/o/M;
.source "SourceFile"


# instance fields
.field public h:Le/h/e/j/d/C/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/C/b/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

.field public j:Landroid/widget/ListView;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

.field public m:Le/h/e/l/g/a/i/b/b/h$b;

.field public final n:I

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/h/e/l/g/a/i/b/b/h$b;)V
    .locals 1

    .line 1
    sget v0, Le/h/e/l/x;->hotel_popup_residential_city_select_layout:I

    .line 2
    invoke-direct {p0, p1, v0}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Le/h/e/l/g/a/h/a/t;->n:I

    .line 4
    new-instance v0, Le/h/e/l/g/a/h/a/q;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/h/a/q;-><init>(Le/h/e/l/g/a/h/a/t;)V

    iput-object v0, p0, Le/h/e/l/g/a/h/a/t;->o:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Le/h/e/l/g/a/h/a/t;->m:Le/h/e/l/g/a/i/b/b/h$b;

    .line 6
    instance-of p2, p1, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Yf()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/h/a/t;->k:Ljava/util/List;

    .line 8
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "3ced43aeef63fe6fd63323b5231a4831"

    const/16 v1, 0xc

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    sget v1, Le/h/e/l/v;->residential_city_select_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iput-object v1, p0, Le/h/e/l/g/a/h/a/t;->i:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/a/h/a/t;->i:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/z;->key_hotel_book_page_select_prefecture:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setTitleText(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/a/h/a/t;->i:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setSureText(Ljava/lang/String;)V

    .line 4
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/a/h/a/t;->i:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->b(IF)V

    .line 5
    :cond_4
    iget-object v1, p0, Le/h/e/l/g/a/h/a/t;->i:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-eqz v1, :cond_5

    new-instance v2, Le/h/e/l/g/a/h/a/r;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/h/a/r;-><init>(Le/h/e/l/g/a/h/a/t;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setOnClickListener(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;)V

    .line 6
    :cond_5
    sget v1, Le/h/e/l/v;->residential_city_select_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ListView;

    if-nez v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Le/h/e/l/g/a/h/a/t;->j:Landroid/widget/ListView;

    return-void

    :cond_7
    const-string p1, "contentView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;III)V
    .locals 4

    const-string v0, "3ced43aeef63fe6fd63323b5231a4831"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/a/h/a/t;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p2, p0, Le/h/e/l/g/a/h/a/t;->l:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    invoke-static {p1, p2}, Li/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/h/a/t;->o:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget p2, p0, Le/h/e/l/g/a/h/a/t;->n:I

    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Le/h/e/l/g/a/h/a/t;->o:Landroid/os/Handler;

    if-eqz p2, :cond_3

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "3ced43aeef63fe6fd63323b5231a4831"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/h/a/t;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Le/h/e/l/o/M;->e()V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "3ced43aeef63fe6fd63323b5231a4831"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/h/a/t;->k:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;
    .locals 3

    const-string v0, "3ced43aeef63fe6fd63323b5231a4831"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/h/a/t;->l:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    return-object v0
.end method

.method public final j()Landroid/widget/ListView;
    .locals 3

    const-string v0, "3ced43aeef63fe6fd63323b5231a4831"

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

    check-cast v0, Landroid/widget/ListView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/h/a/t;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method public final k()Le/h/e/l/g/a/i/b/b/h$b;
    .locals 3

    const-string v0, "3ced43aeef63fe6fd63323b5231a4831"

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

    check-cast v0, Le/h/e/l/g/a/i/b/b/h$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/h/a/t;->m:Le/h/e/l/g/a/i/b/b/h$b;

    return-object v0
.end method

.method public final l()I
    .locals 3

    const-string v0, "3ced43aeef63fe6fd63323b5231a4831"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/a/h/a/t;->n:I

    return v0
.end method
