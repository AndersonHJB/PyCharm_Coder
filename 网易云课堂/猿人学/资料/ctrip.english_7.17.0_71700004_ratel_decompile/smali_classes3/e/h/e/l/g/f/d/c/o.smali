.class public Le/h/e/l/g/f/d/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/c/n;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Le/h/e/l/g/f/d/c/n;

.field public i:F

.field public j:Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/f/d/c/o;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Le/h/e/l/g/f/d/c/o;->i:F

    const-string p1, "1af46e429a3270c5239ad82acbd6d395"

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Le/h/e/l/g/f/d/c/o;->b:Landroid/view/View;

    .line 6
    sget p1, Le/h/e/l/v;->view_hotel_detail_description_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/o;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/l/v;->view_hotel_detail_description_date_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/c/o;->e:Landroid/view/View;

    .line 8
    sget p1, Le/h/e/l/v;->view_hotel_detail_description_grand_opening_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/o;->f:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/l/v;->view_hotel_detail_description_redecorated:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/o;->g:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/l/v;->tv_view_all_detail:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/o;->d:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Le/h/e/l/g/f/d/c/o;->d:Landroid/widget/TextView;

    iget p2, p0, Le/h/e/l/g/f/d/c/o;->i:F

    iget-object p3, p0, Le/h/e/l/g/f/d/c/o;->a:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p3, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/f/d/c/o;->d:Landroid/widget/TextView;

    new-instance p2, Le/h/e/l/g/f/d/c/m;

    invoke-direct {p2, p0}, Le/h/e/l/g/f/d/c/m;-><init>(Le/h/e/l/g/f/d/c/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;)V
    .locals 7

    const-string v0, "1af46e429a3270c5239ad82acbd6d395"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Le/h/e/l/g/f/d/c/o;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/f/d/c/o;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;->getOpenDate()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ": "

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Le/h/e/l/g/f/d/c/o;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Le/h/e/l/z;->key_hotel_detail_open_time:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v5, p0, Le/h/e/l/g/f/d/c/o;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;->getFitmentYear()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, p0, Le/h/e/l/g/f/d/c/o;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Le/h/e/l/z;->key_hotel_detail_desc_renovated:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v4, p0, Le/h/e/l/g/f/d/c/o;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Le/h/e/l/g/f/d/c/o;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/f/d/c/o;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;)V
    .locals 4

    const-string v0, "1af46e429a3270c5239ad82acbd6d395"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;->geteBooks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;->geteBooks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/f/d/c/o;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Le/h/e/l/g/f/d/c/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;->geteBooks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse$EBookType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse$EBookType;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/d/c/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/f/d/c/o;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/f/d/c/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/f/d/c/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/f/d/c/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/f/d/c/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Le/h/e/l/g/f/d/c/n;)V
    .locals 4

    const-string v0, "1af46e429a3270c5239ad82acbd6d395"

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
    iput-object p1, p0, Le/h/e/l/g/f/d/c/o;->h:Le/h/e/l/g/f/d/c/n;

    return-void
.end method

.method public final a()Z
    .locals 4

    const-string v0, "1af46e429a3270c5239ad82acbd6d395"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;->geteBooks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/f/d/c/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;->geteBooks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
