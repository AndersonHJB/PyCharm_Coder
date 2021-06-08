.class public Le/h/e/l/g/c/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/c/b/b/y;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/c/b/b/t;
.implements Le/h/e/l/g/c/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/c/b/b/j;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Le/h/e/l/g/c/b/b/u;

.field public F:Le/h/e/l/g/c/b/b/u;

.field public G:Le/h/e/l/g/c/b/b/u;

.field public H:Landroid/view/View;

.field public I:Le/h/e/l/g/c/b/b/z;

.field public J:Le/h/e/l/g/c/b/b/m;

.field public K:Le/h/e/l/g/c/b/b/j;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/TextView;

.field public N:I

.field public O:I

.field public a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

.field public b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public e:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

.field public f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public g:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

.field public h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public i:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

.field public j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public k:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

.field public l:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public m:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

.field public n:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

.field public o:Lcom/google/android/flexbox/FlexboxLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;Le/h/e/l/g/c/b/b/j;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/h/e/l/g/c/b/b/k;->O:I

    .line 3
    iput-object p1, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    .line 4
    iput-object p2, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    .line 5
    iput p3, p0, Le/h/e/l/g/c/b/b/k;->N:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Le/h/e/l/x;->hotel_view_comments_header:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    const/4 p2, 0x2

    const-string p3, "dcc07e237f4ac21c3d2172e13224069c"

    .line 7
    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_header_excellent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 9
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_grade:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 10
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_grade_slash:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 11
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_cleanliness_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->e:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    .line 12
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_cleanliness_grade:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 13
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_service_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->g:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    .line 14
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_service_grade:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 15
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_facility_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->i:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    .line 16
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_facility_grade:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 17
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_location_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->k:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    .line 18
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->hotel_detail_comment_location_grade:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->l:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 19
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->fbl_filter_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->m:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    .line 20
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->empty_filter_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->n:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    .line 21
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->fl_verified_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 22
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->filterlayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->r:Landroid/view/View;

    .line 23
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->ll_room_type_filter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->s:Landroid/view/View;

    .line 24
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_room_type:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->B:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->room_type_red_dot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->t:Landroid/view/View;

    .line 26
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->divider_filter_vertical_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->x:Landroid/view/View;

    .line 27
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->ll_travel_type_filter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->u:Landroid/view/View;

    .line 28
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_travel_type:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->C:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->travel_type_red_dot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->v:Landroid/view/View;

    .line 30
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->divider_filter_vertical_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->y:Landroid/view/View;

    .line 31
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->ll_sort_type_filter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->w:Landroid/view/View;

    .line 32
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_sort_type_filter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->sort_type_red_dot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->divider_one_filter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->z:Landroid/view/View;

    .line 35
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->divider_two_filter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->A:Landroid/view/View;

    .line 36
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->ll_filter_no_data:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->H:Landroid/view/View;

    .line 37
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_less_trip_review_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->M:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->ll_trip_rating:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->p:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    sget v2, Le/h/e/l/v;->ll_trip_no_rating:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->q:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Nf()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    new-instance v2, Le/h/e/l/g/c/b/b/z;

    iget-object v3, p0, Le/h/e/l/g/c/b/b/k;->m:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-direct {v2, p1, v3, v0, p0}, Le/h/e/l/g/c/b/b/z;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;ILe/h/e/l/g/c/b/b/y;)V

    iput-object v2, p0, Le/h/e/l/g/c/b/b/k;->I:Le/h/e/l/g/c/b/b/z;

    .line 46
    new-instance p1, Le/h/e/l/g/c/b/b/m;

    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->n:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-direct {p1, v0, p0}, Le/h/e/l/g/c/b/b/m;-><init>(Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;Le/h/e/l/g/c/b/b/c;)V

    iput-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    .line 47
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    invoke-virtual {p1}, Le/h/e/l/g/c/b/b/m;->c()V

    const/4 p1, 0x3

    .line 48
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->x:Landroid/view/View;

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 50
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->y:Landroid/view/View;

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 51
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->A:Landroid/view/View;

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 52
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->z:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :goto_2
    const/4 p1, 0x4

    .line 53
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 54
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    if-eqz p1, :cond_6

    .line 55
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/high16 p3, 0x41300000    # 11.0f

    const/high16 v0, 0x41400000    # 12.0f

    if-ne p1, p2, :cond_4

    .line 56
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->B:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {v1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 58
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->B:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {v1, p3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 60
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->C:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {v1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 62
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->C:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {v1, p3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 64
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {v1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 66
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {p2, p3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/c/b/b/k;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->L:Landroid/view/View;

    return-object v0
.end method

.method public a(D)V
    .locals 5

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/l/g/c/b/b/k;->N:I

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->M:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_app_hotel_detail_page_little_review:I

    .line 5
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Le/h/e/l/g/f/d/c/J;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->M:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;Z)V
    .locals 5

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0xf

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p0, Le/h/e/l/g/c/b/b/k;->I:Le/h/e/l/g/c/b/b/z;

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Le/h/e/l/g/c/b/b/z;->a(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/l/g/c/b/a/c;)V
    .locals 10

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0xe

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

    .line 22
    :cond_0
    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRating()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/16 v2, 0x8

    cmpl-double v7, v0, v5

    if-lez v7, :cond_1

    .line 23
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRating()D

    move-result-wide v5

    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v6, v1}, Le/h/e/l/g/s/B;->a(DLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->k:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRatingLocation()D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double v5, v5, v7

    double-to-float v1, v5

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->a(FZ)V

    .line 29
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->g:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRatingService()D

    move-result-wide v5

    mul-double v5, v5, v7

    double-to-float v1, v5

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->a(FZ)V

    .line 30
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->i:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRatingFacilities()D

    move-result-wide v5

    mul-double v5, v5, v7

    double-to-float v1, v5

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->a(FZ)V

    .line 31
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->e:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRatingCleanliness()D

    move-result-wide v5

    mul-double v5, v5, v7

    double-to-float v1, v5

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->a(FZ)V

    .line 32
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->l:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRatingLocation()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;D)V

    .line 33
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRatingService()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;D)V

    .line 34
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRatingFacilities()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;D)V

    .line 35
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRatingCleanliness()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;D)V

    .line 36
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getAllRating()D

    move-result-wide v5

    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v7, "04db84eef62baf630c933d46e48c1413"

    const/4 v8, 0x2

    .line 37
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v9, v4

    aput-object v1, v9, v8

    const/4 v0, 0x0

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-static {v5, v6, v4, v4}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_1
    invoke-interface {p1}, Le/h/e/l/g/c/b/a/c;->getTripRating()Ljava/lang/String;

    move-result-object p1

    const-string v0, "T"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->o:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 42
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->o:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Le/h/e/l/g/c/b/a/d;)V
    .locals 4

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/4 v1, 0x7

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

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Le/h/e/l/g/c/b/b/j;->a(Le/h/e/l/g/c/b/a/d;)V

    .line 11
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    if-eqz v0, :cond_2

    const-string v1, "FAST_FILTER"

    .line 12
    invoke-virtual {v0, v1}, Le/h/e/l/g/c/b/b/m;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    new-instance v2, Le/h/e/l/g/c/b/a/a;

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/d;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Le/h/e/l/g/c/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le/h/e/l/g/c/b/b/m;->a(Le/h/e/l/g/c/b/a/a;)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    invoke-virtual {p1}, Le/h/e/l/g/c/b/b/m;->d()V

    :cond_2
    return-void
.end method

.method public a(Le/h/e/l/g/c/b/b/u;ILjava/lang/String;Le/h/e/l/g/c/b/b/s;)V
    .locals 6

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    aput-object p3, v2, v4

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->E:Le/h/e/l/g/c/b/b/u;

    const-string v1, "FAST_FILTER"

    const/16 v2, 0x8

    if-ne p1, v0, :cond_3

    .line 46
    invoke-interface {p4}, Le/h/e/l/g/c/b/b/s;->getValue()I

    move-result p1

    sget-object p4, Lcom/ctrip/ibu/hotel/module/comments/showcomments/CommentTravelTypeEnum;->All:Lcom/ctrip/ibu/hotel/module/comments/showcomments/CommentTravelTypeEnum;

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/CommentTravelTypeEnum;->getValue()I

    move-result p4

    const-string v0, "ibu_htl_reviewlistpage_roomtype_choice"

    if-ne p1, p4, :cond_1

    .line 47
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v5}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance p3, Le/h/e/l/g/c/b/b/e;

    invoke-direct {p3, p0}, Le/h/e/l/g/c/b/b/e;-><init>(Le/h/e/l/g/c/b/b/k;)V

    .line 51
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->t:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    if-eqz p1, :cond_2

    const-string p4, "ROOM_FILTER"

    .line 55
    invoke-virtual {p1, p4}, Le/h/e/l/g/c/b/b/m;->a(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    invoke-virtual {p1, v1}, Le/h/e/l/g/c/b/b/m;->a(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    new-instance v1, Le/h/e/l/g/c/b/a/a;

    invoke-direct {v1, p3, p4}, Le/h/e/l/g/c/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Le/h/e/l/g/c/b/b/m;->a(Le/h/e/l/g/c/b/a/a;)V

    .line 58
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    invoke-virtual {p1}, Le/h/e/l/g/c/b/b/m;->d()V

    .line 59
    :cond_2
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v5}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance p3, Le/h/e/l/g/c/b/b/f;

    invoke-direct {p3, p0}, Le/h/e/l/g/c/b/b/f;-><init>(Le/h/e/l/g/c/b/b/k;)V

    .line 62
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 64
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz p1, :cond_d

    .line 65
    invoke-interface {p1}, Le/h/e/l/g/c/b/b/j;->ye()I

    move-result p1

    .line 66
    iget-object p3, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    invoke-interface {p3}, Le/h/e/l/g/c/b/b/j;->Nd()I

    move-result p3

    .line 67
    iget-object p4, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    invoke-interface {p4, p2, p1, p3}, Le/h/e/l/g/c/b/b/j;->a(III)V

    goto/16 :goto_3

    .line 68
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->F:Le/h/e/l/g/c/b/b/u;

    if-ne p1, v0, :cond_7

    .line 69
    invoke-interface {p4}, Le/h/e/l/g/c/b/b/s;->getValue()I

    move-result p1

    sget-object v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/CommentTravelTypeEnum;->All:Lcom/ctrip/ibu/hotel/module/comments/showcomments/CommentTravelTypeEnum;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/CommentTravelTypeEnum;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 70
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->v:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    if-eqz p1, :cond_5

    const-string v0, "TRAVEL_FILTER"

    .line 73
    invoke-virtual {p1, v0}, Le/h/e/l/g/c/b/b/m;->a(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    invoke-virtual {p1, v1}, Le/h/e/l/g/c/b/b/m;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    new-instance v1, Le/h/e/l/g/c/b/a/a;

    invoke-direct {v1, p3, v0}, Le/h/e/l/g/c/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Le/h/e/l/g/c/b/b/m;->a(Le/h/e/l/g/c/b/a/a;)V

    .line 76
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    invoke-virtual {p1}, Le/h/e/l/g/c/b/b/m;->d()V

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz p1, :cond_6

    .line 78
    invoke-interface {p1}, Le/h/e/l/g/c/b/b/j;->af()I

    move-result p1

    .line 79
    iget-object p3, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    invoke-interface {p3}, Le/h/e/l/g/c/b/b/j;->Nd()I

    move-result p3

    .line 80
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    invoke-interface {v0, p1, p2, p3}, Le/h/e/l/g/c/b/b/j;->a(III)V

    .line 81
    :cond_6
    invoke-interface {p4}, Le/h/e/l/g/c/b/b/s;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Review_Fliter_Done"

    invoke-static {p3, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p3, "hotel_review_travel_type_select"

    .line 83
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance p3, Le/h/e/l/g/c/b/b/g;

    invoke-direct {p3, p0, p2}, Le/h/e/l/g/c/b/b/g;-><init>(Le/h/e/l/g/c/b/b/k;I)V

    .line 84
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto/16 :goto_3

    .line 86
    :cond_7
    iget-object p3, p0, Le/h/e/l/g/c/b/b/k;->G:Le/h/e/l/g/c/b/b/u;

    if-ne p1, p3, :cond_d

    if-nez p2, :cond_9

    .line 87
    iget p1, p0, Le/h/e/l/g/c/b/b/k;->O:I

    if-eqz p1, :cond_8

    const-string p1, "rank_by"

    .line 88
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "rank_by_helpful"

    .line 89
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-ne p2, v3, :cond_a

    .line 90
    iget p1, p0, Le/h/e/l/g/c/b/b/k;->O:I

    if-nez p1, :cond_a

    const-string p1, "rank_by_date"

    .line 91
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 92
    :cond_a
    :goto_2
    iget p1, p0, Le/h/e/l/g/c/b/b/k;->O:I

    if-eq p1, p2, :cond_b

    .line 93
    iput p2, p0, Le/h/e/l/g/c/b/b/k;->O:I

    .line 94
    :cond_b
    invoke-interface {p4}, Le/h/e/l/g/c/b/b/s;->getItemName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_c

    .line 96
    iget-object p3, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p1, p4}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    if-eqz p1, :cond_c

    .line 98
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-ne p1, v4, :cond_c

    .line 99
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    iget-object p3, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    const/high16 p4, 0x41500000    # 13.0f

    invoke-static {p3, p4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-ne p1, v4, :cond_c

    .line 101
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->D:Landroid/widget/TextView;

    iget-object p3, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p3, p4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    :cond_c
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p3, "hotel_review_sort_type_select"

    .line 103
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance p3, Le/h/e/l/g/c/b/b/h;

    invoke-direct {p3, p0, p2}, Le/h/e/l/g/c/b/b/h;-><init>(Le/h/e/l/g/c/b/b/k;I)V

    .line 104
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 106
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz p1, :cond_d

    .line 107
    invoke-interface {p1}, Le/h/e/l/g/c/b/b/j;->af()I

    move-result p1

    .line 108
    iget-object p3, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    invoke-interface {p3}, Le/h/e/l/g/c/b/b/j;->ye()I

    move-result p3

    .line 109
    iget-object p4, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    invoke-interface {p4, p1, p3, p2}, Le/h/e/l/g/c/b/b/j;->a(III)V

    :cond_d
    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$MasterRoomType;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->E:Le/h/e/l/g/c/b/b/u;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Le/h/e/l/g/c/b/b/u;

    invoke-direct {v1, v0, p0}, Le/h/e/l/g/c/b/b/u;-><init>(Landroid/app/Activity;Le/h/e/l/g/c/b/b/t;)V

    iput-object v1, p0, Le/h/e/l/g/c/b/b/k;->E:Le/h/e/l/g/c/b/b/u;

    .line 18
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->E:Le/h/e/l/g/c/b/b/u;

    invoke-virtual {v0, p1}, Le/h/e/l/g/c/b/b/u;->a(Ljava/util/List;)V

    .line 19
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->E:Le/h/e/l/g/c/b/b/u;

    invoke-virtual {p1, p3}, Le/h/e/l/g/c/b/b/u;->a(I)V

    .line 20
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->E:Le/h/e/l/g/c/b/b/u;

    sget p3, Le/h/e/l/z;->key_hotel_app_detail_page_review_filter_roomtype:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/h/e/l/g/c/b/b/u;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->r:Landroid/view/View;

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->H:Landroid/view/View;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->H:Landroid/view/View;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->F:Le/h/e/l/g/c/b/b/u;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/c/b/b/u;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->G:Le/h/e/l/g/c/b/b/u;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Le/h/e/l/g/c/b/b/u;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->I:Le/h/e/l/g/c/b/b/z;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Le/h/e/l/g/c/b/b/z;->b()V

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->G:Le/h/e/l/g/c/b/b/u;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Le/h/e/l/g/c/b/b/u;

    invoke-direct {v1, v0, p0}, Le/h/e/l/g/c/b/b/u;-><init>(Landroid/app/Activity;Le/h/e/l/g/c/b/b/t;)V

    iput-object v1, p0, Le/h/e/l/g/c/b/b/k;->G:Le/h/e/l/g/c/b/b/u;

    .line 11
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->G:Le/h/e/l/g/c/b/b/u;

    invoke-virtual {v0, p1}, Le/h/e/l/g/c/b/b/u;->a(Ljava/util/List;)V

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->G:Le/h/e/l/g/c/b/b/u;

    invoke-virtual {p1, p3}, Le/h/e/l/g/c/b/b/u;->a(I)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->G:Le/h/e/l/g/c/b/b/u;

    sget p3, Le/h/e/l/z;->key_hotel_review_filter_sort_title:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/h/e/l/g/c/b/b/u;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

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
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/g/c/b/b/j;->sf()V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    if-eqz v0, :cond_1

    const-string v1, "FAST_FILTER"

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/g/c/b/b/m;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->J:Le/h/e/l/g/c/b/b/m;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/b/m;->d()V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/c/b/b/k;->F:Le/h/e/l/g/c/b/b/u;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Le/h/e/l/g/c/b/b/u;

    invoke-direct {v1, v0, p0}, Le/h/e/l/g/c/b/b/u;-><init>(Landroid/app/Activity;Le/h/e/l/g/c/b/b/t;)V

    iput-object v1, p0, Le/h/e/l/g/c/b/b/k;->F:Le/h/e/l/g/c/b/b/u;

    .line 9
    iget-object v0, p0, Le/h/e/l/g/c/b/b/k;->F:Le/h/e/l/g/c/b/b/u;

    invoke-virtual {v0, p1}, Le/h/e/l/g/c/b/b/u;->a(Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->F:Le/h/e/l/g/c/b/b/u;

    invoke-virtual {p1, p3}, Le/h/e/l/g/c/b/b/u;->a(I)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->F:Le/h/e/l/g/c/b/b/u;

    sget p3, Le/h/e/l/z;->key_hotel_review_filter_travel_type:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/h/e/l/g/c/b/b/u;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0x11

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
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_reviewlistpage_roomtype_action"

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/c/b/b/i;

    invoke-direct {v1, p0}, Le/h/e/l/g/c/b/b/i;-><init>(Le/h/e/l/g/c/b/b/k;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v1, 0x9

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->ll_room_type_filter:I

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Le/h/e/l/g/c/b/b/j;->ff()V

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "ibu_htl_reviewlistpage_roomtype_action"

    .line 7
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/c/b/b/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/b/d;-><init>(Le/h/e/l/g/c/b/b/k;)V

    .line 8
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Le/h/e/l/v;->ll_travel_type_filter:I

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Le/h/e/l/g/c/b/b/j;->bf()V

    :cond_3
    const-string p1, "Review_Fliter"

    .line 13
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_review_travel_type"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 15
    :cond_4
    sget v0, Le/h/e/l/v;->ll_sort_type_filter:I

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Le/h/e/l/g/c/b/b/j;->rf()V

    :cond_5
    const-string p1, "Review_Fliter_Roomtype"

    .line 18
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_review_sort_type"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_6
    :goto_0
    return-void
.end method
