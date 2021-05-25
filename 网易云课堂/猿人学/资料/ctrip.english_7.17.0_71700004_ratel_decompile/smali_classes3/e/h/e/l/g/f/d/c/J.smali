.class public Le/h/e/l/g/f/d/c/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/c/J$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public g:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/f/d/c/J;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/J;->a()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "7086f0b3489153e69f4614071b96650d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBUThemeDark"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#FFA866"

    goto :goto_0

    :cond_1
    const-string v0, "#FF6F00"

    :goto_0
    const-string v2, "<font color=\'"

    const-string v5, "\'>"

    .line 3
    invoke-static {v2, v0, v5}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Le/h/e/l/z;->key_hotel_app_hotel_detail_page_review_tripcoins:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</font>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v5}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "7086f0b3489153e69f4614071b96650d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 75
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    iget-object v1, p0, Le/h/e/l/g/f/d/c/J;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "masterhotelid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    new-instance v2, Le/h/e/l/g/f/d/c/J$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/h/e/l/g/f/d/c/J$a;-><init>(Le/h/e/l/g/f/d/c/I;)V

    .line 79
    invoke-virtual {v2, p1}, Le/h/e/l/g/f/d/c/J$a;->a(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Le/h/e/l/g/f/d/c/J;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Le/h/e/l/g/f/d/c/J$a;->b(Ljava/lang/String;)V

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contents"

    .line 82
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "7086f0b3489153e69f4614071b96650d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_hotel_detail_review_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 8
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_hotel_detail_review_ta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->c:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_hotel_detail_review_reviews_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->ll_score:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->g:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 11
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_hotel_detail_review_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 12
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_detail_comment_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->viewstub_no_review:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->i:Landroid/view/ViewStub;

    .line 14
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_review_content_a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/c/J;->k:Landroid/view/View;

    return-void
.end method

.method public a(DZ)V
    .locals 5

    const-string v0, "7086f0b3489153e69f4614071b96650d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->g:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->g:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->a(DZ)V

    .line 41
    iget-object p3, p0, Le/h/e/l/g/f/d/c/J;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p2, v0}, Le/h/e/l/g/s/B;->a(DLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "7086f0b3489153e69f4614071b96650d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 42
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Le/h/e/l/m/E;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_app_hotel_detail_page_ta_review:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p1, p0, Le/h/e/l/g/f/d/c/J;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Z)V
    .locals 8

    const-string v0, "7086f0b3489153e69f4614071b96650d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->isChildCommentTag()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getChildMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v2, "T"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getCommentTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 50
    invoke-static {v1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/i/wa;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getBusinessText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getBusinessText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getCommentDerivativeMessage()Ljava/lang/String;

    move-result-object v5

    .line 54
    sget v6, Le/h/e/l/s;->hotel_score_color:I

    const-string v7, "4"

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getCommentTag()Ljava/lang/String;

    move-result-object p1

    .line 56
    sget v6, Le/h/e/l/s;->hotel_encourage_color:I

    .line 57
    iput-object v7, p0, Le/h/e/l/g/f/d/c/J;->o:Ljava/lang/String;

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getChildMessage()Ljava/lang/String;

    move-result-object v5

    .line 59
    sget p1, Le/h/e/l/s;->hotel_encourage_color:I

    const-string p2, "1"

    .line 60
    iput-object p2, p0, Le/h/e/l/g/f/d/c/J;->o:Ljava/lang/String;

    :goto_3
    move v6, p1

    move-object p1, v5

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    const-string p2, " "

    .line 61
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getBusinessText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    .line 62
    iput-object p2, p0, Le/h/e/l/g/f/d/c/J;->o:Ljava/lang/String;

    const/4 p2, 0x1

    goto :goto_5

    .line 63
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 64
    sget p1, Le/h/e/l/s;->hotel_encourage_color:I

    const-string p2, "3"

    .line 65
    iput-object p2, p0, Le/h/e/l/g/f/d/c/J;->o:Ljava/lang/String;

    goto :goto_3

    :goto_4
    const/4 p2, 0x0

    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    .line 66
    :cond_8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getCommentTag()Ljava/lang/String;

    move-result-object p1

    .line 67
    iput-object v7, p0, Le/h/e/l/g/f/d/c/J;->o:Ljava/lang/String;

    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p1, :cond_b

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 69
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/l/g/f/d/c/J;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_9

    .line 71
    iget-object p2, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    new-instance v0, Le/h/e/l/g/f/d/c/b;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/f/d/c/b;-><init>(Le/h/e/l/g/f/d/c/J;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 72
    :cond_9
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/h/e/k/d/c/h;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object p1

    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_8
    iget-object p1, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    new-instance p2, Le/h/e/l/g/f/d/c/c;

    invoke-direct {p2, p0}, Le/h/e/l/g/f/d/c/c;-><init>(Le/h/e/l/g/f/d/c/J;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 74
    :cond_b
    iget-object p1, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;ZDLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    const-string v4, "7086f0b3489153e69f4614071b96650d"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v10

    new-instance v8, Ljava/lang/Byte;

    move/from16 v11, p2

    invoke-direct {v8, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v9

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v6, v7

    aput-object v3, v6, v5

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v11, p2

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v5, v0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getReviewCount()I

    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getTaRatingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    move-result-object v6

    .line 18
    invoke-static {v6}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;->getTotalCommentCount()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-lez v5, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 19
    :goto_2
    iget-object v13, v0, Le/h/e/l/g/f/d/c/J;->k:Landroid/view/View;

    if-nez v12, :cond_5

    if-nez v6, :cond_5

    const/16 v6, 0x8

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v6, v12, 0x1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getNoCommentsUserCurrencyAmount()D

    move-result-wide v14

    .line 21
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v7, v10

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v14, v15}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v7, v9

    invoke-interface {v4, v8, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_8

    .line 22
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->i:Landroid/view/ViewStub;

    if-eqz v4, :cond_7

    iget-object v6, v0, Le/h/e/l/g/f/d/c/J;->j:Landroid/view/View;

    if-nez v6, :cond_7

    .line 23
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Le/h/e/l/g/f/d/c/J;->j:Landroid/view/View;

    .line 24
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->j:Landroid/view/View;

    sget v6, Le/h/e/l/v;->tv_no_review_title:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Le/h/e/l/g/f/d/c/J;->l:Landroid/widget/TextView;

    .line 25
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->j:Landroid/view/View;

    sget v6, Le/h/e/l/v;->tv_no_review_content:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Le/h/e/l/g/f/d/c/J;->m:Landroid/widget/TextView;

    .line 26
    :cond_7
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->j:Landroid/view/View;

    if-eqz v4, :cond_9

    .line 27
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->l:Landroid/widget/TextView;

    sget v6, Le/h/e/l/z;->key_hotel_app_hotel_detail_page_no_review1:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->m:Landroid/widget/TextView;

    sget v6, Le/h/e/l/z;->key_hotel_app_hotel_detail_page_no_review2:I

    .line 30
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14, v15}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v6, v7}, Le/h/e/l/g/f/d/c/J;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v4, v6}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object v4, v0, Le/h/e/l/g/f/d/c/J;->j:Landroid/view/View;

    if-eqz v4, :cond_9

    const/16 v6, 0x8

    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    xor-int/lit8 v4, v12, 0x1

    .line 35
    invoke-virtual {v0, v1, v2, v4}, Le/h/e/l/g/f/d/c/J;->a(DZ)V

    .line 36
    invoke-virtual {v0, v5}, Le/h/e/l/g/f/d/c/J;->a(I)V

    .line 37
    invoke-virtual/range {p0 .. p2}, Le/h/e/l/g/f/d/c/J;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Z)V

    .line 38
    iput-object v3, v0, Le/h/e/l/g/f/d/c/J;->n:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "7086f0b3489153e69f4614071b96650d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v1

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "ibu_htl_detailpage_praisecontent_show"

    .line 12
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/f/d/c/a;

    invoke-direct {v2, p0, v0}, Le/h/e/l/g/f/d/c/a;-><init>(Le/h/e/l/g/f/d/c/J;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "7086f0b3489153e69f4614071b96650d"

    const/16 v1, 0xb

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

    :cond_0
    const-string v0, "\\|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    const-string v2, "\""

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Le/h/e/l/m/t;->c(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "7086f0b3489153e69f4614071b96650d"

    const/16 v1, 0x8

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
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/f/d/c/J;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/e/l/g/f/d/c/J;->o:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/e/l/g/f/d/c/J;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/J;->b()V

    :cond_1
    return-void
.end method
