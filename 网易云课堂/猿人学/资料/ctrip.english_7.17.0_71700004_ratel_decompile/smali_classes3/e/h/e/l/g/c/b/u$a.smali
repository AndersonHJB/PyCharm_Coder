.class public Le/h/e/l/g/c/b/u$a;
.super Le/h/e/l/b/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/c/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public A:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

.field public B:I

.field public C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

.field public D:Le/h/e/l/g/c/b/e;

.field public E:Le/h/e/l/b/e/d;

.field public F:Z

.field public b:I

.field public c:Le/h/e/l/g/c/b/r;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;

.field public m:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

.field public n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

.field public p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public r:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

.field public s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

.field public t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public u:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/b/j/a;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/e/l/g/c/b/u$a;->B:I

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/c/b/u$a;->F:Z

    .line 4
    iput p3, p0, Le/h/e/l/g/c/b/u$a;->b:I

    const-string p2, "b0f738f13e054c81d8d890a067203f46"

    const/4 p3, 0x2

    .line 5
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, p3, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p2, v0}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result p2

    const/4 v0, 0x3

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    const/4 p2, 0x4

    .line 9
    div-int/2addr p1, p2

    .line 10
    iget v1, p0, Le/h/e/l/g/c/b/u$a;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, p3, :cond_2

    if-eq v1, v0, :cond_1

    .line 11
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iput p1, p0, Le/h/e/l/g/c/b/u$a;->B:I

    .line 13
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1

    .line 14
    :cond_2
    iput p1, p0, Le/h/e/l/g/c/b/u$a;->B:I

    .line 15
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1

    :cond_3
    :goto_0
    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 16
    iput p1, p0, Le/h/e/l/g/c/b/u$a;->B:I

    .line 17
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    iget p2, p0, Le/h/e/l/g/c/b/u$a;->B:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setColumnWidth(I)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/c/b/u$a;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    return-object p0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "b0f738f13e054c81d8d890a067203f46"

    const/16 v1, 0xd

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "comment_id:"

    .line 179
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",translate_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "b0f738f13e054c81d8d890a067203f46"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->iv_user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->d:Landroid/widget/ImageView;

    .line 3
    sget v0, Le/h/e/l/v;->tv_user_nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 4
    sget v0, Le/h/e/l/v;->hotel_view_comment_item_national_flag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->f:Landroid/widget/ImageView;

    .line 5
    sget v0, Le/h/e/l/v;->hotel_view_comment_item_country_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->g:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/l/v;->tv_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 7
    sget v0, Le/h/e/l/v;->tv_user_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 8
    sget v0, Le/h/e/l/v;->user_ta_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->j:Landroid/widget/ImageView;

    .line 9
    sget v0, Le/h/e/l/v;->ll_user_ta_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->k:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Le/h/e/l/v;->ll_trip_user_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->l:Landroid/view/View;

    .line 11
    sget v0, Le/h/e/l/v;->tv_user_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->m:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 12
    sget v0, Le/h/e/l/v;->tv_user_grade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 13
    sget v0, Le/h/e/l/v;->cb_translate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    .line 14
    sget v0, Le/h/e/l/v;->tv_translate_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 15
    sget v0, Le/h/e/l/v;->tv_room_and_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 16
    sget v0, Le/h/e/l/v;->expandable_text_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->r:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    .line 17
    sget v0, Le/h/e/l/v;->view_comments_item_gv_images:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    .line 18
    sget v0, Le/h/e/l/v;->tv_translate_from:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 19
    sget v0, Le/h/e/l/v;->tv_comment_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->u:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 20
    sget v0, Le/h/e/l/v;->tv_comment_translate_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->v:Landroid/widget/TextView;

    .line 21
    sget v0, Le/h/e/l/v;->btn_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->y:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;

    .line 22
    sget v0, Le/h/e/l/v;->ll_hotel_comments_item_hotel_reply:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->z:Landroid/view/View;

    .line 23
    sget v0, Le/h/e/l/v;->expandable_text_hotel_reply_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->A:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    .line 24
    sget v0, Le/h/e/l/v;->rl_first_review_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/u$a;->w:Landroid/view/View;

    .line 25
    sget v0, Le/h/e/l/v;->view_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/c/b/u$a;->x:Landroid/view/View;

    .line 26
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->r:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->setOnExpandStateChangeListener(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$b;)V

    .line 27
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->A:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->setOnExpandStateChangeListener(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$b;)V

    .line 28
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Le/h/e/l/g/c/b/e;I)V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "b0f738f13e054c81d8d890a067203f46"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 31
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Le/h/e/l/g/c/b/u$a;->F:Z

    .line 32
    :cond_1
    iput-object p2, p0, Le/h/e/l/g/c/b/u$a;->D:Le/h/e/l/g/c/b/e;

    const/4 p2, 0x4

    .line 33
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xd

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, p2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 34
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-nez v0, :cond_3

    goto/16 :goto_d

    .line 35
    :cond_3
    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-boolean v0, p0, Le/h/e/l/g/c/b/u$a;->F:Z

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v6

    iget-object v7, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/e/q/h/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 43
    iget-object v7, p0, Le/h/e/l/g/c/b/u$a;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_6
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v6, :cond_7

    .line 46
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 48
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_2
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getDate()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 51
    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v7, Le/h/e/l/z;->key_hotel_review_reviewed_date:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 53
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_3
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getCheckinDate()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_9

    .line 56
    sget v6, Le/h/e/l/z;->key_hotel_review_stayed_room_and_date:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v6, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v7

    .line 57
    :goto_4
    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRoomName()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "  |  "

    .line 59
    invoke-static {v0, v8, v6}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 60
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v0, v7

    .line 61
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v6, v7

    .line 62
    :cond_c
    invoke-static {v0, v6}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_5
    new-instance v6, Le/h/e/l/l/d;

    invoke-direct {v6, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "|"

    .line 64
    invoke-virtual {v6, v0}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    iget-object v8, p0, Le/h/e/l/g/c/b/u$a;->q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/l/s;->hotel_line_color:I

    invoke-virtual {v0, v8, v9}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    .line 65
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 66
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 67
    :cond_d
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_6
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->q:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->E:Le/h/e/l/b/e/d;

    if-nez v6, :cond_e

    .line 71
    new-instance v6, Le/h/e/l/b/e/c;

    invoke-direct {v6}, Le/h/e/l/b/e/c;-><init>()V

    .line 72
    invoke-virtual {v6, v5}, Le/h/e/l/b/e/c;->a(Z)Le/h/e/l/b/e/c;

    move-result-object v6

    sget v8, Le/h/e/l/u;->hotel_comments_image_icon:I

    .line 73
    invoke-virtual {v6, v8}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v6

    new-instance v8, Lctrip/business/imageloader/RoundParams;

    sget-object v9, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v10, 0x42480000    # 50.0f

    .line 74
    invoke-static {v9, v10}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v5}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    invoke-virtual {v6, v8}, Le/h/e/l/b/e/c;->a(Lctrip/business/imageloader/RoundParams;)Le/h/e/l/b/e/c;

    move-result-object v6

    .line 75
    invoke-virtual {v6}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v6

    iput-object v6, p0, Le/h/e/l/g/c/b/u$a;->E:Le/h/e/l/b/e/d;

    :cond_e
    if-eqz v0, :cond_10

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    .line 77
    :cond_f
    sget-object v6, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v8, p0, Le/h/e/l/g/c/b/u$a;->d:Landroid/widget/ImageView;

    sget-object v9, Le/h/e/l/b/e/h;->g:Le/h/e/l/b/e/h;

    iget-object v10, p0, Le/h/e/l/g/c/b/u$a;->E:Le/h/e/l/b/e/d;

    invoke-virtual {v6, v8, v0, v9, v10}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V

    goto :goto_8

    .line 78
    :cond_10
    :goto_7
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getUserID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/l/g/f/d/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Le/h/e/l/g/c/b/u$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v8}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_8
    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-static {}, Le/h/e/l/g/h/e/b;->a()Ljava/util/List;

    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v0

    :cond_11
    :goto_9
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;

    .line 82
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;->getCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 83
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;->getCode()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ctrip/ibu/hotel/module/comments/showcomments/CommentTravelTypeEnum;->All:Lcom/ctrip/ibu/hotel/module/comments/showcomments/CommentTravelTypeEnum;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/CommentTravelTypeEnum;->getValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v8, v9

    .line 84
    :cond_12
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;->getCode()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v11}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getUserIdentity()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_11

    move-object v0, v9

    goto :goto_9

    :catch_0
    move-exception v6

    goto :goto_a

    :cond_13
    move-object v8, v0

    goto :goto_b

    :catch_1
    move-exception v6

    move-object v8, v0

    .line 85
    :goto_a
    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    .line 86
    :cond_14
    :goto_b
    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getSourceId()I

    move-result v6

    if-ne v6, v2, :cond_15

    move-object v0, v8

    .line 87
    :cond_15
    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;->getItemName()Ljava/lang/String;

    move-result-object v7

    :cond_16
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    const/16 v0, 0x8

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-boolean v0, p0, Le/h/e/l/g/c/b/u$a;->F:Z

    if-eqz v0, :cond_18

    .line 90
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 92
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    sget-object v0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le/h/e/l/g/c/b/u$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v7}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_d

    .line 95
    :cond_18
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_19

    .line 97
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 98
    :cond_19
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->m:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingValue()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->setScore(D)V

    .line 100
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingValue()D

    move-result-wide v6

    sget-object v8, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v6, v7, v8}, Le/h/e/l/g/s/B;->a(DLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1a
    :goto_d
    invoke-virtual {p0}, Le/h/e/l/g/c/b/u$a;->e()V

    .line 102
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->D:Le/h/e/l/g/c/b/e;

    .line 103
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-interface {p2, v3, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 104
    :cond_1b
    iget-object v6, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-nez v6, :cond_1c

    goto/16 :goto_11

    .line 105
    :cond_1c
    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getImages()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1d

    goto/16 :goto_11

    .line 106
    :cond_1d
    iget v7, p0, Le/h/e/l/g/c/b/u$a;->b:I

    if-ne v7, p2, :cond_1e

    goto/16 :goto_11

    .line 107
    :cond_1e
    iget-object v7, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    sget v8, Le/h/e/l/v;->hotel_comment_review_image:I

    invoke-virtual {v7, v8}, Landroid/widget/GridView;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto/16 :goto_11

    .line 109
    :cond_1f
    iget-object v7, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    sget v8, Le/h/e/l/v;->hotel_comment_review_image:I

    invoke-virtual {v7, v8, v6}, Landroid/widget/GridView;->setTag(ILjava/lang/Object;)V

    .line 110
    iget-object v7, p0, Le/h/e/l/g/c/b/u$a;->c:Le/h/e/l/g/c/b/r;

    if-nez v7, :cond_21

    const/16 v7, 0xa

    .line 111
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 112
    :cond_20
    new-instance v7, Le/h/e/l/g/c/b/r;

    iget v8, p0, Le/h/e/l/g/c/b/u$a;->B:I

    invoke-direct {v7, v8, v6}, Le/h/e/l/g/c/b/r;-><init>(ILjava/util/List;)V

    iput-object v7, p0, Le/h/e/l/g/c/b/u$a;->c:Le/h/e/l/g/c/b/r;

    .line 113
    iget-object v7, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    iget-object v8, p0, Le/h/e/l/g/c/b/u$a;->c:Le/h/e/l/g/c/b/r;

    invoke-virtual {v7, v8}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    .line 114
    :cond_21
    invoke-virtual {v7}, Le/h/e/l/g/c/b/r;->getCount()I

    move-result v7

    .line 115
    iget-object v8, p0, Le/h/e/l/g/c/b/u$a;->c:Le/h/e/l/g/c/b/r;

    invoke-virtual {v8, v6}, Le/h/e/l/g/c/b/r;->a(Ljava/util/List;)V

    .line 116
    :goto_f
    iget v8, p0, Le/h/e/l/g/c/b/u$a;->B:I

    if-eqz v8, :cond_25

    .line 117
    iget v8, p0, Le/h/e/l/g/c/b/u$a;->b:I

    if-eq v8, v4, :cond_24

    const/4 v9, 0x2

    if-eq v8, v9, :cond_23

    const/4 v9, 0x3

    if-eq v8, v9, :cond_22

    goto :goto_10

    .line 118
    :cond_22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_25

    .line 119
    invoke-virtual {p0, v6, p2}, Le/h/e/l/g/c/b/u$a;->a(Ljava/util/List;I)V

    goto :goto_10

    .line 120
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_25

    .line 121
    invoke-virtual {p0, v6, p2}, Le/h/e/l/g/c/b/u$a;->a(Ljava/util/List;I)V

    goto :goto_10

    .line 122
    :cond_24
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v7, p0, Le/h/e/l/g/c/b/u$a;->B:I

    iget-object v8, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    .line 123
    invoke-virtual {v8}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    invoke-virtual {v7}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v8

    iput v7, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    :cond_25
    :goto_10
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    new-instance v7, Le/h/e/l/g/c/b/a;

    invoke-direct {v7, p0, v0, v6}, Le/h/e/l/g/c/b/a;-><init>(Le/h/e/l/g/c/b/u$a;Le/h/e/l/g/c/b/e;Ljava/util/List;)V

    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    :goto_11
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslateRealReview()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_26

    .line 126
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslateRealReview()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 128
    :cond_26
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_12
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getSourceId()I

    move-result p1

    if-ne p1, v2, :cond_27

    .line 130
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->u:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 131
    :cond_27
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->u:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_13
    invoke-virtual {p0}, Le/h/e/l/g/c/b/u$a;->d()V

    if-ne p3, v4, :cond_28

    const/4 p1, 0x0

    goto :goto_14

    :cond_28
    const/16 p1, 0x8

    .line 133
    :goto_14
    iget-boolean p2, p0, Le/h/e/l/g/c/b/u$a;->F:Z

    if-eqz p2, :cond_29

    .line 134
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->w:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->x:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->y:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_15

    .line 137
    :cond_29
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->w:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->x:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x7

    .line 139
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 140
    :cond_2a
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-nez p1, :cond_2b

    goto :goto_15

    .line 141
    :cond_2b
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->y:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isUseful()Z

    move-result p1

    iget-object p3, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getUsefulCount()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a(ZI)V

    .line 142
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->y:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;

    new-instance p2, Le/h/e/l/g/c/b/c;

    invoke-direct {p2, p0}, Le/h/e/l/g/c/b/c;-><init>(Le/h/e/l/g/c/b/u$a;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->setLikeClickListener(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;)V

    :goto_15
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;Landroid/widget/TextView;Z)V
    .locals 4

    const-string v0, "b0f738f13e054c81d8d890a067203f46"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 162
    :cond_0
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-nez p2, :cond_1

    return-void

    .line 163
    :cond_1
    new-instance p2, Le/h/e/l/g/c/b/t;

    invoke-direct {p2, p0, p3}, Le/h/e/l/g/c/b/t;-><init>(Le/h/e/l/g/c/b/u$a;Z)V

    .line 164
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->expandable_text_content:I

    if-ne v0, v1, :cond_4

    .line 165
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    xor-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setSeeMoreCollapsed(Z)V

    .line 166
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->D:Le/h/e/l/g/c/b/e;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Le/h/e/l/g/c/b/e;->I(I)V

    :cond_2
    if-nez p3, :cond_3

    const-string p1, "Review_showmore"

    .line 168
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 169
    :cond_3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p3, "hotel_review_see_more"

    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 170
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->expandable_text_hotel_reply_content:I

    if-ne p1, v0, :cond_6

    .line 173
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    xor-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setHotelReplyCollapsed(Z)V

    if-nez p3, :cond_5

    const-string p1, "Review_Response_showmore"

    .line 174
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 175
    :cond_5
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p3, "hotel_review_see_more_feedback"

    .line 176
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_6
    :goto_0
    return-void
.end method

.method public synthetic a(Le/h/e/l/g/c/b/e;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const-string v0, "b0f738f13e054c81d8d890a067203f46"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p6, p7}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move-wide v4, p6

    move-object v6, p2

    .line 153
    invoke-interface/range {v0 .. v6}, Le/h/e/l/g/c/b/e;->a(Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/List;)V

    .line 154
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz p1, :cond_1

    .line 155
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotel_review_image_detail"

    .line 156
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance p2, Le/h/e/l/k/f/e;

    const-string p3, "comment_id:"

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 157
    invoke-interface {p4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "b0f738f13e054c81d8d890a067203f46"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 159
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v3

    div-int/2addr p1, p2

    .line 160
    iget-object p2, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Le/h/e/l/g/c/b/u$a;->B:I

    mul-int v0, v0, p1

    sub-int/2addr p1, v3

    iget-object v1, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHorizontalSpacing()I

    move-result v1

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    .line 161
    invoke-virtual {p1}, Landroid/widget/GridView;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->s:Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public synthetic a(Z)V
    .locals 5

    const-string v0, "b0f738f13e054c81d8d890a067203f46"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-nez v0, :cond_1

    return-void

    .line 144
    :cond_1
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setUseful(Z)V

    .line 145
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->D:Le/h/e/l/g/c/b/e;

    if-eqz v0, :cond_2

    .line 146
    iget-object v1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Le/h/e/l/g/c/b/e;->a(JZ)V

    .line 147
    :cond_2
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "ibu_htl_reviewlistpage_review_like_action"

    .line 149
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/c/b/s;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/s;-><init>(Le/h/e/l/g/c/b/u$a;)V

    .line 150
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "review_like_action"

    .line 151
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "b0f738f13e054c81d8d890a067203f46"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getHotelFeedback()Le/h/e/l/g/c/b/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getHotelFeedback()Le/h/e/l/g/c/b/a/b;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isTranslateIng()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-interface {v0}, Le/h/e/l/g/c/b/a/b;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v1, p0, Le/h/e/l/g/c/b/u$a;->z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-interface {v0}, Le/h/e/l/g/c/b/a/b;->isTranslateChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/e/l/g/c/b/u$a;->A:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-interface {v0}, Le/h/e/l/g/c/b/a/b;->getResTranslatedContent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isHotelReplyCollapsed()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/c/b/u$a;->A:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-interface {v0}, Le/h/e/l/g/c/b/a/b;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isHotelReplyCollapsed()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslateError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "b0f738f13e054c81d8d890a067203f46"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/c/b/u$a;->r:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isSeeMoreCollapsed()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isTranslateIng()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->c()V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->e()V

    .line 12
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isTranslateChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->r:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    iget-object v1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isSeeMoreCollapsed()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 14
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->a(Z)V

    .line 15
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->r:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    iget-object v2, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isSeeMoreCollapsed()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 17
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->a(Z)V

    .line 18
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslateError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "b0f738f13e054c81d8d890a067203f46"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->cb_translate:I

    if-ne v0, v1, :cond_7

    .line 3
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isTranslateChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslateIng(Z)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isTranslateChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setIsTranslateChecked(Z)V

    .line 6
    invoke-virtual {p0}, Le/h/e/l/g/c/b/u$a;->e()V

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/c/b/u$a;->d()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getHotelFeedback()Le/h/e/l/g/c/b/a/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Le/h/e/l/g/c/b/a/b;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Le/h/e/l/g/c/b/a/b;->getResTranslatedContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslateIng(Z)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->isTranslateChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setIsTranslateChecked(Z)V

    .line 15
    invoke-virtual {p0}, Le/h/e/l/g/c/b/u$a;->e()V

    .line 16
    invoke-virtual {p0}, Le/h/e/l/g/c/b/u$a;->d()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->D:Le/h/e/l/g/c/b/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslateIng(Z)V

    .line 20
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->d()V

    .line 21
    iget-object p1, p0, Le/h/e/l/g/c/b/u$a;->D:Le/h/e/l/g/c/b/e;

    iget-object v0, p0, Le/h/e/l/g/c/b/u$a;->C:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1, v0}, Le/h/e/l/g/c/b/e;->d(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    :cond_6
    const/4 v4, 0x1

    :goto_1
    const-string p1, "Review_Translate"

    .line 22
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_review_translate"

    .line 24
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/c/b/b;

    invoke-direct {v0, p0, v4}, Le/h/e/l/g/c/b/b;-><init>(Le/h/e/l/g/c/b/u$a;I)V

    .line 25
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->iv_user_avatar:I

    if-ne p1, v0, :cond_8

    const-string p1, "User_account_photo"

    .line 28
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
