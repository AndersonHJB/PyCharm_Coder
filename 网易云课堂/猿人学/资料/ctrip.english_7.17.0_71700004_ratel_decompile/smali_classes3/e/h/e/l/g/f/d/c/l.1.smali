.class public final Le/h/e/l/g/f/d/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Le/h/e/l/g/f/d/c/f;

.field public k:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

.field public q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

.field public r:Lf/a/j/b/a/a/b;

.field public s:Ljava/lang/String;

.field public final t:Landroid/content/Context;

.field public final u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;F)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->t:Landroid/content/Context;

    iput p3, p0, Le/h/e/l/g/f/d/c/l;->u:F

    const/4 p1, 0x1

    const-string p3, "8c7f7dbe97cdea028400b0f618787900"

    .line 2
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Le/h/e/l/g/f/d/c/l;->a:Landroid/view/View;

    .line 4
    sget p1, Le/h/e/l/v;->view_hotel_detail_foot_comment_portrait:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Le/h/e/l/v;->view_hotel_detail_foot_comment_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/l/v;->hotel_detail_comment_view_country_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/l/v;->hotel_detail_comment_view_national_flag:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->e:Landroid/widget/ImageView;

    .line 8
    sget p1, Le/h/e/l/v;->view_hotel_detail_review_score:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 9
    sget p1, Le/h/e/l/v;->view_hotel_detail_foot_comment_quality:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->g:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/l/v;->view_hotel_detail_foot_comment_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->h:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/l/v;->ll_score_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->i:Landroid/view/View;

    .line 12
    sget p1, Le/h/e/l/v;->view_hotle_detail_foot_comment_images:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->k:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    .line 13
    sget p1, Le/h/e/l/v;->view_hotel_detail_foot_comment_images_total_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->l:Landroid/widget/TextView;

    .line 14
    sget p1, Le/h/e/l/v;->view_hotel_detail_foot_comment_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->m:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/l/v;->tv_hotel_detail_translate_error:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 16
    sget p1, Le/h/e/l/v;->tv_hotel_detail_comment_translate_tips:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 17
    sget p1, Le/h/e/l/v;->cb_hotel_detail_translate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    .line 18
    sget p1, Le/h/e/l/v;->tv_view_all_comment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 19
    iget v0, p0, Le/h/e/l/g/f/d/c/l;->u:F

    iget-object v2, p0, Le/h/e/l/g/f/d/c/l;->t:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Le/h/e/l/o;->ha()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    .line 24
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->t:Landroid/content/Context;

    instance-of p2, p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    if-nez p2, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class p2, Lf/a/j/b/a/a/b;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lf/a/j/b/a/a/b;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->r:Lf/a/j/b/a/a/b;

    .line 27
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->r:Lf/a/j/b/a/a/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/a/j/b/a/a/b;->p()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Le/h/e/l/g/f/d/c/l;->t:Landroid/content/Context;

    check-cast p2, Lb/p/l;

    new-instance p3, Le/h/e/l/g/f/d/c/i;

    invoke-direct {p3, p0}, Le/h/e/l/g/f/d/c/i;-><init>(Le/h/e/l/g/f/d/c/l;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :cond_4
    :goto_1
    return-void

    .line 28
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.widget.i18n.HotelI18nTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "rootView"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/f/d/c/l;)Le/h/e/l/g/f/d/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/c/l;->j:Le/h/e/l/g/f/d/c/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "8c7f7dbe97cdea028400b0f618787900"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Le/h/e/l/g/f/d/c/l;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->a(Z)V

    .line 75
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "8c7f7dbe97cdea028400b0f618787900"

    const/4 v1, 0x7

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

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 72
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Le/h/e/l/m/t;->a:Le/h/e/l/m/s;

    int-to-long v2, p1

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/e/l/m/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Z)V
    .locals 13

    const-string v0, "8c7f7dbe97cdea028400b0f618787900"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_21

    .line 3
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 4
    :cond_1
    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 5
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/g/f/d/c/l;->s:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->j:Le/h/e/l/g/f/d/c/f;

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, Le/h/e/l/g/f/d/c/f;->b(Z)V

    .line 7
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_6

    .line 8
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_4
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->k:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    if-eqz v1, :cond_5

    new-instance v2, Ld;

    invoke-direct {v2, v3, p0}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    :cond_5
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->k:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    if-eqz v1, :cond_6

    new-instance v2, Le/h/e/l/g/f/d/c/j;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/c/j;-><init>(Le/h/e/l/g/f/d/c/l;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;->setOnTouchBlankListener(Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView$a;)V

    .line 11
    :cond_6
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_7
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v2

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/h/e/q/h/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 16
    iget-object v6, p0, Le/h/e/l/g/f/d/c/l;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_8
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_9
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_0
    if-eqz v2, :cond_c

    .line 19
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_b
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_c
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_d
    :goto_1
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingValue()D

    move-result-wide v1

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    cmpl-double v8, v1, v6

    if-ltz v8, :cond_f

    .line 23
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingValue()D

    move-result-wide v6

    iget-object v2, p0, Le/h/e/l/g/f/d/c/l;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v7, v2}, Le/h/e/l/g/s/B;->a(DLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_e
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingValue()D

    move-result-wide v6

    invoke-static {v1, v6, v7, v5, v4}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->a(Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;DZI)V

    goto :goto_2

    .line 25
    :cond_f
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->i:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_10
    :goto_2
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 27
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "it"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le/h/e/l/g/f/d/c/l;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_11
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 29
    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/l;->a()V

    .line 30
    :cond_12
    :goto_3
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_13
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_14
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v2, v1, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    .line 33
    :cond_15
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 34
    :cond_16
    :goto_5
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    :cond_17
    :goto_6
    iget-object v7, p0, Le/h/e/l/g/f/d/c/l;->b:Landroid/widget/ImageView;

    if-eqz v7, :cond_19

    .line 36
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_18
    sget-object v1, Le/h/e/l/g/f/d/c/e;->b:Le/h/e/l/g/f/d/c/d;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/f/d/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v8, v1

    .line 37
    sget-object v6, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    .line 38
    sget-object v9, Le/h/e/l/b/e/h;->g:Le/h/e/l/b/e/h;

    .line 39
    new-instance v1, Le/h/e/l/b/e/c;

    invoke-direct {v1}, Le/h/e/l/b/e/c;-><init>()V

    .line 40
    invoke-virtual {v1, v5}, Le/h/e/l/b/e/c;->a(Z)Le/h/e/l/b/e/c;

    move-result-object v1

    .line 41
    sget v2, Le/h/e/l/u;->hotel_comments_image_icon:I

    invoke-virtual {v1, v2}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v1

    .line 42
    new-instance v2, Lctrip/business/imageloader/RoundParams;

    sget-object v10, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v11, 0x42480000    # 50.0f

    invoke-static {v10, v11}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11, v5}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    invoke-virtual {v1, v2}, Le/h/e/l/b/e/c;->a(Lctrip/business/imageloader/RoundParams;)Le/h/e/l/b/e/c;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v10

    const/4 v11, 0x0

    .line 44
    new-instance v12, Le/h/e/l/g/f/d/c/k;

    invoke-direct {v12}, Le/h/e/l/g/f/d/c/k;-><init>()V

    .line 45
    invoke-virtual/range {v6 .. v12}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;)V

    .line 46
    :cond_19
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1f

    if-eqz p1, :cond_1f

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1f

    .line 48
    iget-object p2, p0, Le/h/e/l/g/f/d/c/l;->t:Landroid/content/Context;

    invoke-static {p2}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p2

    .line 49
    iget-object v1, p0, Le/h/e/l/g/f/d/c/l;->k:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    const/4 v2, 0x4

    if-eqz v1, :cond_1b

    .line 50
    iget-object v6, p0, Le/h/e/l/g/f/d/c/l;->t:Landroid/content/Context;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v6, v7}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr p2, v6

    .line 51
    invoke-virtual {v1}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr p2, v6

    .line 52
    div-int/2addr p2, v2

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 55
    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_1a

    .line 57
    new-instance v3, Le/h/e/l/g/f/d/c/h;

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {v3, p2, p1}, Le/h/e/l/g/f/d/c/h;-><init>(ILjava/util/List;)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_8

    .line 59
    :cond_1a
    new-instance v3, Le/h/e/l/g/f/d/c/h;

    invoke-direct {v3, p2, p1}, Le/h/e/l/g/f/d/c/h;-><init>(ILjava/util/List;)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    :cond_1b
    :goto_8
    iget-object p2, p0, Le/h/e/l/g/f/d/c/l;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0x9

    if-le p2, v1, :cond_1d

    .line 63
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    const-string p2, "9"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 64
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v2, :cond_1e

    .line 65
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 66
    :cond_1e
    iget-object p2, p0, Le/h/e/l/g/f/d/c/l;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 67
    :cond_1f
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->k:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 68
    :cond_20
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 69
    :cond_21
    :goto_9
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->a:Landroid/view/View;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_22
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->a:Landroid/view/View;

    if-eqz p1, :cond_23

    invoke-static {p1, v5, v5, v5, v5}, Le/h/e/l/g/s/B;->a(Landroid/view/View;IIII)V

    .line 71
    :cond_23
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->j:Le/h/e/l/g/f/d/c/f;

    if-eqz p1, :cond_24

    invoke-interface {p1, v3}, Le/h/e/l/g/f/d/c/f;->b(Z)V

    :cond_24
    :goto_a
    return-void
.end method

.method public final a(Le/h/e/l/g/f/d/c/f;)V
    .locals 4

    const-string v0, "8c7f7dbe97cdea028400b0f618787900"

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

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/l;->j:Le/h/e/l/g/f/d/c/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "8c7f7dbe97cdea028400b0f618787900"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 77
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslatedContent(Ljava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->a(Z)V

    .line 81
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getHotelFeedback()Le/h/e/l/g/c/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Le/h/e/l/g/c/b/a/b;->setResTranslatedContent(Ljava/lang/String;)V

    .line 82
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "translatedContent"

    .line 83
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "8c7f7dbe97cdea028400b0f618787900"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslatedContent(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->a(Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "8c7f7dbe97cdea028400b0f618787900"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->r:Lf/a/j/b/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/a/j/b/a/a/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "8c7f7dbe97cdea028400b0f618787900"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/d/c/l;->p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->d()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "8c7f7dbe97cdea028400b0f618787900"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Le/h/e/l/v;->tv_view_all_comment:I

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->j:Le/h/e/l/g/f/d/c/f;

    if-eqz p1, :cond_a

    invoke-interface {p1, v4}, Le/h/e/l/g/f/d/c/f;->a(Z)V

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Le/h/e/l/v;->view_hotel_detail_foot_comment_content:I

    if-ne v1, v2, :cond_2

    const-string p1, "onewordreview_content"

    .line 3
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->j:Le/h/e/l/g/f/d/c/f;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Le/h/e/l/g/f/d/c/f;->a(Z)V

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Le/h/e/l/v;->cb_hotel_detail_translate:I

    if-ne p1, v1, :cond_9

    .line 6
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->p:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->b()Z

    move-result p1

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/l;->a()V

    goto :goto_3

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslatedContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->j:Le/h/e/l/g/f/d/c/f;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    iget-object v2, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    iget-object v3, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getSecurityKey()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-direct {v1, v2, v0}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Le/h/e/l/g/f/d/c/f;->a(Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;)V

    goto :goto_3

    .line 10
    :cond_8
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslatedContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/l;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "onewordreview_rest"

    .line 11
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/f/d/c/l;->j:Le/h/e/l/g/f/d/c/f;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Le/h/e/l/g/f/d/c/f;->a(Z)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p1, "v"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
