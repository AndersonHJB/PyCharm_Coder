.class public Le/h/e/l/g/f/d/q;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Le/h/e/l/g/f/d/c/M;
.implements Le/h/e/l/g/f/d/B;
.implements Le/h/e/j/f/c;
.implements Le/h/e/j/d/d/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/q$a;
    }
.end annotation


# instance fields
.field public A:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

.field public B:Landroid/view/ViewStub;

.field public C:Landroid/view/View;

.field public D:Landroid/view/ViewStub;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public I:Le/h/e/l/g/f/E;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/TextView;

.field public O:Le/h/e/l/g/f/d/c/y;

.field public P:Landroid/content/Context;

.field public a:I

.field public b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewStub;

.field public l:Landroid/view/ViewStub;

.field public m:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

.field public n:Le/h/e/l/g/f/d/c/z;

.field public o:Landroid/view/View;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;

.field public r:Le/h/e/l/g/f/d/c/J;

.field public s:Le/h/e/l/g/f/d/a/o;

.field public t:Le/h/e/l/g/f/d/q$a;

.field public u:Z

.field public v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public w:Le/h/e/l/g/f/d/c/N;

.field public x:Landroid/app/Activity;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/l/g/f/d/q;->a:I

    .line 3
    iput-boolean v0, p0, Le/h/e/l/g/f/d/q;->J:Z

    .line 4
    iput-boolean v0, p0, Le/h/e/l/g/f/d/q;->K:Z

    .line 5
    iput-boolean v0, p0, Le/h/e/l/g/f/d/q;->L:Z

    .line 6
    iput-object p2, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 7
    iput-object p1, p0, Le/h/e/l/g/f/d/q;->x:Landroid/app/Activity;

    .line 8
    new-instance p2, Le/h/e/l/g/f/E;

    invoke-direct {p2}, Le/h/e/l/g/f/E;-><init>()V

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->I:Le/h/e/l/g/f/E;

    .line 9
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->I:Le/h/e/l/g/f/E;

    const-class v1, Le/h/e/l/g/f/d/B;

    invoke-virtual {p2, p0, v1}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    const/4 p2, 0x3

    const-string v1, "b293e92dd70270a57a8f952ea0484829"

    .line 10
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-interface {v2, p2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object p2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p2, v2}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, v0, v0, v0, p2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 12
    sget p2, Le/h/e/l/x;->hotel_view_hotel_detail_b:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p2, Le/h/e/l/v;->tv_index_hotel_detail:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 14
    sget p2, Le/h/e/l/v;->hotel_detail_hotel_no_picture_tip:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->c:Landroid/widget/TextView;

    .line 15
    sget p2, Le/h/e/l/v;->view_hotel_detail_address_item_hotel_name:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 16
    sget p2, Le/h/e/l/v;->tv_hotel_english_name:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->f:Landroid/widget/TextView;

    .line 17
    sget p2, Le/h/e/l/v;->ll_share:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->y:Landroid/view/View;

    .line 18
    sget p2, Le/h/e/l/v;->ll_favorite:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->z:Landroid/widget/RelativeLayout;

    .line 19
    sget p2, Le/h/e/l/v;->ivFavorite:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->A:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    .line 20
    sget p2, Le/h/e/l/v;->viewstub_detail_memberbenefit_entrance:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->B:Landroid/view/ViewStub;

    .line 21
    sget p2, Le/h/e/l/v;->viewstub_detail_login:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->D:Landroid/view/ViewStub;

    .line 22
    sget p2, Le/h/e/l/v;->hotel_detail_map_container_stub:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->h:Landroid/view/ViewStub;

    .line 23
    sget p2, Le/h/e/l/v;->view_review_content_b:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->j:Landroid/view/View;

    .line 24
    sget p2, Le/h/e/l/v;->hotel_detail_hotel_name_and_english_name_container:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->g:Landroid/view/View;

    .line 25
    sget p2, Le/h/e/l/v;->rl_title:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->F:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->getImageGalleryViewHolder()Le/h/e/l/g/f/d/a/o;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    .line 27
    sget p2, Le/h/e/l/v;->view_hotel_detail_feature_view:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->k:Landroid/view/ViewStub;

    .line 28
    new-instance p2, Le/h/e/l/g/f/d/c/z;

    iget-object v2, p0, Le/h/e/l/g/f/d/q;->k:Landroid/view/ViewStub;

    invoke-direct {p2, v2}, Le/h/e/l/g/f/d/c/z;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->n:Le/h/e/l/g/f/d/c/z;

    .line 29
    sget p2, Le/h/e/l/v;->address_and_feature_divider:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->o:Landroid/view/View;

    .line 30
    sget p2, Le/h/e/l/v;->layout_detail_address_b:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 31
    new-instance v2, Le/h/e/l/g/f/d/c/B;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    invoke-direct {v2, p2}, Le/h/e/l/g/f/d/c/B;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Le/h/e/l/g/f/d/q;->w:Le/h/e/l/g/f/d/c/N;

    .line 32
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->w:Le/h/e/l/g/f/d/c/N;

    check-cast p2, Le/h/e/l/g/f/d/c/B;

    invoke-virtual {p2, p0}, Le/h/e/l/g/f/d/c/B;->a(Le/h/e/l/g/f/d/c/M;)V

    .line 33
    sget p2, Le/h/e/l/v;->view_stub_notice:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->l:Landroid/view/ViewStub;

    .line 34
    sget p2, Le/h/e/l/v;->image_count_container:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->G:Landroid/view/View;

    .line 35
    sget p2, Le/h/e/l/v;->ic_video:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->H:Landroid/widget/TextView;

    .line 36
    sget p2, Le/h/e/l/v;->ic_image:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 37
    sget p2, Le/h/e/l/v;->ll_facility_container:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->M:Landroid/widget/LinearLayout;

    .line 38
    sget p2, Le/h/e/l/v;->tv_facility:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->N:Landroid/widget/TextView;

    .line 39
    :goto_0
    iput-object p1, p0, Le/h/e/l/g/f/d/q;->P:Landroid/content/Context;

    const/4 p2, 0x2

    .line 40
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, p2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Le/h/e/l/o/a/a;

    invoke-direct {p2}, Le/h/e/l/o/a/a;-><init>()V

    sget v2, Le/h/e/l/s;->hotel_image_count_bg_color_dark_less:I

    invoke-virtual {p2, v2}, Le/h/e/l/o/a/a;->a(I)Le/h/e/l/o/a/a;

    move-result-object p2

    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {p2, v2}, Le/h/e/l/o/a/a;->a(F)Le/h/e/l/o/a/a;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Le/h/e/l/o/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 44
    iget-object v2, p0, Le/h/e/l/g/f/d/q;->G:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->G:Landroid/view/View;

    new-instance v2, Le/h/e/l/g/f/d/f;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/f;-><init>(Le/h/e/l/g/f/d/q;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :goto_1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {p2, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p2

    const-class v0, Le/h/e/l/g/f/d/c/y;

    invoke-virtual {p2, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/f/d/c/y;

    iput-object p2, p0, Le/h/e/l/g/f/d/q;->O:Le/h/e/l/g/f/d/c/y;

    .line 48
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->O:Le/h/e/l/g/f/d/c/y;

    invoke-virtual {p2}, Le/h/e/l/g/f/d/c/y;->p()Lb/p/t;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/f/d/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/d/o;-><init>(Le/h/e/l/g/f/d/q;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/f/d/q;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/q;->M:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/f/d/q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/q;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/g/f/d/q;)Le/h/e/l/g/f/d/q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V
    .locals 9

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0xc

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

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 41
    :cond_1
    iput-object p2, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const/4 v4, 0x1

    .line 42
    iget-object v5, p0, Le/h/e/l/g/f/d/q;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v6, p0, Le/h/e/l/g/f/d/q;->f:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 43
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getFeatureTagInfoTypeList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v3, p2

    .line 44
    invoke-static/range {v3 .. v8}, Le/h/e/k/d/c/h;->a(Le/h/e/l/c/b/g;ZLandroid/widget/TextView;Landroid/widget/TextView;ZLjava/util/List;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 80
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->d()V

    .line 82
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    sget v1, Le/h/e/l/v;->iv_detail_member_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    iget-object v1, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_detail_member_benefit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x34

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
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v3}, Le/h/e/l/g/f/d/q$a;->P(I)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "b293e92dd70270a57a8f952ea0484829"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageBaseInfos()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getOutlineImageList()Ljava/util/List;

    move-result-object v0

    .line 10
    :cond_2
    sget-boolean v5, Le/h/e/F/b/a;->d:Z

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    const-string v5, "open_mock_video"

    invoke-static {v5}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    .line 11
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    const-string v6, "VIDEO"

    .line 14
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->setImageType(Ljava/lang/String;)V

    const-string v6, "https://video.c-ctrip.com/videos/u0040s000000htxcnF4D6.mp4"

    .line 15
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->setJumpUrl(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_6

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const v1, 0x7fffffff

    .line 19
    invoke-static {v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Le/h/e/l/g/f/d/q;->e:I

    if-eqz v2, :cond_8

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    .line 23
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isVideo()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 24
    :goto_3
    iget v5, p0, Le/h/e/l/g/f/d/q;->e:I

    const/16 v6, 0x8

    if-lez v5, :cond_a

    .line 25
    iget-object v5, p0, Le/h/e/l/g/f/d/q;->G:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v5, p0, Le/h/e/l/g/f/d/q;->H:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v3, p0, Le/h/e/l/g/f/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget v5, p0, Le/h/e/l/g/f/d/q;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 28
    :cond_a
    iget-object v3, p0, Le/h/e/l/g/f/d/q;->G:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_5
    iget-object v3, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    if-nez v3, :cond_b

    .line 30
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->getImageGalleryViewHolder()Le/h/e/l/g/f/d/a/o;

    move-result-object v3

    iput-object v3, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    .line 31
    :cond_b
    iget-object v3, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    if-eqz v3, :cond_e

    if-eqz p2, :cond_c

    .line 32
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getMasterHotelID()I

    move-result p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    .line 33
    :goto_6
    invoke-interface {v3, p1, v1, v0, p2}, Le/h/e/l/g/f/d/a/o;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;I)V

    .line 34
    iget p1, p0, Le/h/e/l/g/f/d/q;->e:I

    if-nez p1, :cond_d

    .line 35
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/l/u;->hotel_detail_hotel_no_picture:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/l/g/f/d/a/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 37
    :cond_d
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pictureNum"

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Z)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x1c

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->r:Le/h/e/l/g/f/d/c/J;

    if-nez v0, :cond_2

    .line 63
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0, p1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Le/h/e/l/g/f/d/c/K;

    iget-object v1, p0, Le/h/e/l/g/f/d/q;->P:Landroid/content/Context;

    sget v2, Le/h/e/l/v;->view_hotel_detail_review_view_b:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/f/d/c/K;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->r:Le/h/e/l/g/f/d/c/J;

    .line 65
    sget v0, Le/h/e/l/v;->view_review_content_b:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->j:Landroid/view/View;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Le/h/e/l/g/f/d/c/J;

    iget-object v1, p0, Le/h/e/l/g/f/d/q;->P:Landroid/content/Context;

    sget v2, Le/h/e/l/v;->view_hotel_detail_review_view_a:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/f/d/c/J;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->r:Le/h/e/l/g/f/d/c/J;

    .line 67
    sget v0, Le/h/e/l/v;->view_review_content_a:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->j:Landroid/view/View;

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0, p1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->r:Le/h/e/l/g/f/d/c/J;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/f/d/c/J;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Z)V

    :cond_3
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;ZD)V
    .locals 7

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x1d

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->r:Le/h/e/l/g/f/d/c/J;

    if-nez v0, :cond_2

    .line 71
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0, p1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Le/h/e/l/g/f/d/c/K;

    iget-object v1, p0, Le/h/e/l/g/f/d/q;->P:Landroid/content/Context;

    sget v2, Le/h/e/l/v;->view_hotel_detail_review_view_b:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/f/d/c/K;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->r:Le/h/e/l/g/f/d/c/J;

    .line 73
    sget v0, Le/h/e/l/v;->view_review_content_b:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->j:Landroid/view/View;

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Le/h/e/l/g/f/d/c/J;

    iget-object v1, p0, Le/h/e/l/g/f/d/q;->P:Landroid/content/Context;

    sget v2, Le/h/e/l/v;->view_hotel_detail_review_view_a:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/f/d/c/J;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->r:Le/h/e/l/g/f/d/c/J;

    .line 75
    sget v0, Le/h/e/l/v;->view_review_content_a:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->j:Landroid/view/View;

    .line 76
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/f/d/q;->r:Le/h/e/l/g/f/d/c/J;

    iget-object v0, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Le/h/e/l/g/f/d/c/J;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;ZDLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x20

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

    .line 78
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 79
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/z;->key_hotel_copy_hotel_name:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/h/e/l/o/u;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/m/H;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/m/H;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->x:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    sget p2, Le/h/e/l/v;->room_list_fragment:I

    invoke-virtual {p1, p2}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 p3, 0x8

    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_2
    sget-object p2, Le/h/e/l/j/v;->d:Le/h/e/l/j/v;

    invoke-virtual {p2}, Le/h/e/l/j/v;->d()V

    .line 56
    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/Fragment;)Lb/p/H;

    move-result-object p1

    const-class p2, Le/h/e/l/g/r/c/x;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/r/c/x;

    .line 57
    invoke-virtual {p1, v3}, Le/h/e/l/g/r/c/x;->f(Z)V

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Le/h/e/l/g/r/c/x;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x32

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    iget-object p3, p0, Le/h/e/l/g/f/d/q;->I:Le/h/e/l/g/f/E;

    invoke-virtual {p3, p1, p2}, Le/h/e/l/g/f/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string p2, ""

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/4 v1, 0x4

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

    .line 4
    :cond_0
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->m:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    iget-object v1, p0, Le/h/e/l/g/f/d/q;->l:Landroid/view/ViewStub;

    invoke-static {p1, v0, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;Landroid/view/ViewStub;)Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/q;->m:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->m:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->ma()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 46
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->o:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->n:Le/h/e/l/g/f/d/c/z;

    invoke-virtual {p2, p0}, Le/h/e/l/g/f/d/c/z;->a(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->n:Le/h/e/l/g/f/d/c/z;

    invoke-virtual {p2, p1}, Le/h/e/l/g/f/d/c/z;->a(Ljava/util/List;)V

    .line 49
    iput-object p1, p0, Le/h/e/l/g/f/d/q;->p:Ljava/util/List;

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 5

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->x:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    sget p2, Le/h/e/l/v;->room_list_fragment:I

    invoke-virtual {p1, p2}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/Fragment;)Lb/p/H;

    move-result-object p1

    const-class p2, Le/h/e/l/g/r/c/x;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/r/c/x;

    .line 61
    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->r()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/q;->setIncentiveTipBanner(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->A:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result p2

    if-nez p2, :cond_2

    .line 40
    iget-object p2, p0, Le/h/e/l/g/f/d/q;->A:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_2
    return-void
.end method

.method public a(ZZI)V
    .locals 6

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92
    iget-object v1, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 93
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gez v0, :cond_2

    const/4 v1, 0x0

    .line 94
    :cond_2
    iget-object p3, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 95
    iget-boolean p1, p0, Le/h/e/l/g/f/d/q;->L:Z

    if-nez p1, :cond_5

    .line 96
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string p2, ""

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->g(Ljava/lang/String;)V

    .line 97
    iput-boolean v3, p0, Le/h/e/l/g/f/d/q;->L:Z

    goto :goto_1

    .line 98
    :cond_4
    iput-boolean v4, p0, Le/h/e/l/g/f/d/q;->L:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Le/h/e/l/g/f/d/q$a;->jf()V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;)V
    .locals 5

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->d()V

    .line 13
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    sget v1, Le/h/e/l/v;->layout_trip_coins:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    iget-object v1, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    sget v2, Le/h/e/l/v;->iv_detail_member_trip_coins:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    iget-object v2, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    sget v4, Le/h/e/l/v;->tv_detail_member_trip_coins:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x33

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
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->O:Le/h/e/l/g/f/d/c/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/l/g/f/d/c/y;->p()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/l/g/f/d/q;->O:Le/h/e/l/g/f/d/c/y;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/c/y;->p()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/f/d/q;->O:Le/h/e/l/g/f/d/c/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/l/g/f/d/c/y;->q()Lb/p/t;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Le/h/e/l/g/f/d/q;->O:Le/h/e/l/g/f/d/c/y;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/c/y;->q()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    .line 5
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    invoke-interface {v1, p1, v0}, Le/h/e/l/g/f/d/q$a;->a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x17

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

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->q:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->e()V

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->q:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(ZZI)V
    .locals 5

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/f/d/q;->c(ZZI)V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/f/d/q;->a(ZZI)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/l/g/f/d/a/o;->b()V

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/j/d/d/e/c;->a(Le/h/e/j/d/d/e/d;)V

    return-void
.end method

.method public c(ZZI)V
    .locals 6

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Le/h/e/l/g/f/d/q;->J:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v1, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gez v0, :cond_2

    const/4 v1, 0x0

    .line 9
    :cond_2
    iget-object p3, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 10
    iget-boolean p1, p0, Le/h/e/l/g/f/d/q;->K:Z

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string p2, ""

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->k(Ljava/lang/String;)V

    .line 12
    iput-boolean v3, p0, Le/h/e/l/g/f/d/q;->K:Z

    goto :goto_1

    .line 13
    :cond_4
    iput-boolean v4, p0, Le/h/e/l/g/f/d/q;->K:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/f/d/q;->B:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x2c

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->d()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v3, p0, Le/h/e/l/g/f/d/q;->J:Z

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string v1, ""

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->k(Ljava/lang/String;)V

    .line 5
    iput-boolean v3, p0, Le/h/e/l/g/f/d/q;->K:Z

    .line 6
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    new-instance v1, Le/h/e/l/g/f/d/e;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/l/g/f/d/e;-><init>(Le/h/e/l/g/f/d/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0xe

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->i:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->i:Landroid/widget/RelativeLayout;

    sget v1, Le/h/e/l/v;->layoutLocationDistance:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->q:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0xf

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->k:Landroid/view/ViewStub;

    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->M:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/l/g/f/d/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/d/g;-><init>(Le/h/e/l/g/f/d/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->r:Le/h/e/l/g/f/d/c/J;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/f/d/c/J;->c()V

    :cond_1
    return-void
.end method

.method public getHotelNameMeasureHeight()I
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x25

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
    iget v0, p0, Le/h/e/l/g/f/d/q;->a:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/f/d/q;->a:I

    .line 3
    :cond_1
    iget v0, p0, Le/h/e/l/g/f/d/q;->a:I

    return v0
.end method

.method public getImageGalleryViewHolder()Le/h/e/l/g/f/d/a/o;
    .locals 5

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/d/a/o;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/h/e/l/g/f/d/q;->u:Z

    .line 2
    iget-boolean v0, p0, Le/h/e/l/g/f/d/q;->u:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->F:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/l/t;->hotel_detail_gallery_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v0, Le/h/e/l/v;->viewstub_big_image_v2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5
    new-instance v1, Le/h/e/l/g/f/d/a/d;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Le/h/e/l/g/f/d/a/d;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->F:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lf/b/b/a/g;->a(F)I

    move-result v4

    invoke-direct {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Le/h/e/l/v;->viewstub_small_image:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    new-instance v1, Le/h/e/l/g/f/d/a/m;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Le/h/e/l/g/f/d/a/m;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    .line 9
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "tag_hotel_detail_drag_down_enable"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    new-instance v1, Le/h/e/l/g/f/d/p;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/d/p;-><init>(Le/h/e/l/g/f/d/q;)V

    invoke-interface {v0, v1}, Le/h/e/l/g/f/d/a/o;->a(Le/h/e/l/g/f/d/a/n;)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    return-object v0
.end method

.method public getSmalMapView()Landroid/widget/RelativeLayout;
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->e()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

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
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/h/e/l/g/f/d/q;->m:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/l/g/f/d/q;->D:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    sget v1, Le/h/e/l/v;->btn_detail_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_detail_login_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Le/h/e/l/g/f/d/q;->x:Landroid/app/Activity;

    invoke-static {v1}, Le/h/e/l/g/f/c/c;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string v1, ""

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x24

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->A:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->A:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;->k()V

    return-void
.end method

.method public ka()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x2b

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
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->d()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v1, Le/h/e/l/v;->layout_trip_coins:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ma()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x28

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/16 v0, 0x11

    const-string v1, "b293e92dd70270a57a8f952ea0484829"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v2, p0, Le/h/e/l/g/f/d/q;->j:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 4
    iget-object v2, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    invoke-interface {v2, p1}, Le/h/e/l/g/f/d/q$a;->onClickReviews(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Le/h/e/l/g/f/d/q;->n:Le/h/e/l/g/f/d/c/z;

    invoke-virtual {v2, v0}, Le/h/e/l/g/f/d/c/z;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    iget-object v5, p0, Le/h/e/l/g/f/d/q;->p:Ljava/util/List;

    invoke-interface {v2, v5}, Le/h/e/l/g/f/d/q$a;->O(Ljava/util/List;)V

    .line 7
    :cond_3
    :goto_0
    sget v2, Le/h/e/l/v;->view_hotel_detail_address_item_hotel_name:I

    if-ne v0, v2, :cond_c

    .line 8
    iget-object v2, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getRStar()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v2, v7, :cond_4

    iget-object v2, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getRStar()I

    move-result v2

    if-eq v2, v6, :cond_4

    iget-object v2, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getRStar()I

    move-result v2

    if-ne v2, v5, :cond_b

    :cond_4
    const/16 v2, 0x14

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_5
    new-instance v1, Le/h/e/l/o/T;

    iget-object v2, p0, Le/h/e/l/g/f/d/q;->x:Landroid/app/Activity;

    invoke-direct {v1, v2}, Le/h/e/l/o/T;-><init>(Landroid/app/Activity;)V

    .line 11
    iget-object v2, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getRStar()I

    move-result v2

    :goto_1
    const-string v8, "930e5c10f6fd5ae42579fe7d8bfd07ed"

    const/4 v9, 0x2

    .line 12
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    invoke-interface {v5, v9, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    .line 13
    iget-object v2, v1, Le/h/e/l/o/T;->h:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v2, v1, Le/h/e/l/o/T;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v5, Le/h/e/l/z;->key_hotel_medal_tag_recommend_top:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v1, Le/h/e/l/o/T;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v5, Le/h/e/l/z;->key_hotel_medal_tag_recommend_top_detail:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_8
    iget-object v2, v1, Le/h/e/l/o/T;->h:Landroid/widget/ImageView;

    sget v5, Le/h/e/l/u;->hotel_ic_space_star_super:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v2, v1, Le/h/e/l/o/T;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v5, Le/h/e/l/z;->key_hotel_medal_tag_recommend_top:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v1, Le/h/e/l/o/T;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v5, Le/h/e/l/z;->key_hotel_medal_tag_recommend_top_detail:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_9
    iget-object v2, v1, Le/h/e/l/o/T;->h:Landroid/widget/ImageView;

    sget v5, Le/h/e/l/u;->hotel_ic_space_star_gold:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v2, v1, Le/h/e/l/o/T;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v5, Le/h/e/l/z;->key_hotel_medal_tag_recommend_gold:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Le/h/e/l/o/T;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v5, Le/h/e/l/z;->key_hotel_medal_tag_recommend_gold_detail:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_a
    iget-object v2, v1, Le/h/e/l/o/T;->h:Landroid/widget/ImageView;

    sget v5, Le/h/e/l/u;->hotel_ic_space_star_silver:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v2, v1, Le/h/e/l/o/T;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v5, Le/h/e/l/z;->key_hotel_medal_tag_recommend_silver:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Le/h/e/l/o/T;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v5, Le/h/e/l/z;->key_hotel_medal_tag_recommend_silver_detail:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_2
    iget-object v2, p0, Le/h/e/l/g/f/d/q;->x:Landroid/app/Activity;

    sget v5, Le/h/e/l/v;->hotel_activity_hotel_detail_new:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x50

    invoke-virtual {v1, v2, v5, v4, v4}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    :cond_b
    :goto_3
    const-string v1, "hotel_name"

    .line 26
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 27
    :cond_c
    sget v1, Le/h/e/l/v;->ll_favorite:I

    if-ne v0, v1, :cond_d

    .line 28
    iget-object v1, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    if-eqz v1, :cond_d

    .line 29
    invoke-interface {v1, p1}, Le/h/e/l/g/f/d/q$a;->onClickFavorite(Landroid/view/View;)V

    .line 30
    :cond_d
    sget p1, Le/h/e/l/v;->ll_share:I

    if-ne v0, p1, :cond_f

    .line 31
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    .line 32
    :cond_e
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    if-eqz p1, :cond_f

    .line 33
    invoke-interface {p1}, Le/h/e/l/g/f/d/q$a;->xf()V

    .line 34
    :cond_f
    sget p1, Le/h/e/l/v;->btn_detail_login:I

    if-ne v0, p1, :cond_12

    .line 35
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/m/H;->i()Z

    move-result p1

    if-nez p1, :cond_10

    .line 36
    new-instance p1, Le/h/e/j/d/k/a/c;

    invoke-direct {p1}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 37
    invoke-static {p1, v0, v4, v3}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 39
    invoke-virtual {p1, v0}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object p1

    .line 41
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->x:Landroid/app/Activity;

    invoke-static {v0, p1, p0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_4

    .line 42
    :cond_10
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->x:Landroid/app/Activity;

    invoke-static {p1, p0}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;Le/h/e/j/f/c;)V

    .line 43
    :goto_4
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string v0, ""

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->f(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x27

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->I:Le/h/e/l/g/f/E;

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x1f

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Le/h/e/l/v;->view_hotel_detail_address_item_hotel_name:I

    if-ne p1, v0, :cond_2

    const-string v0, "hotel_name_hold"

    .line 4
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    invoke-interface {v0}, Le/h/e/l/g/f/d/q$a;->ue()V

    .line 6
    :cond_2
    sget v0, Le/h/e/l/v;->hotel_detail_hotel_name_and_english_name_container:I

    if-ne p1, v0, :cond_3

    const-string p1, "hotel_nameandstar"

    .line 7
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :cond_3
    return v4
.end method

.method public setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->w:Le/h/e/l/g/f/d/c/N;

    check-cast v0, Le/h/e/l/g/f/d/c/B;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/B;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    return-void
.end method

.method public setAddressText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x19

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->w:Le/h/e/l/g/f/d/c/N;

    check-cast v0, Le/h/e/l/g/f/d/c/B;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/B;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundForGallery(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x21

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->s:Le/h/e/l/g/f/d/a/o;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Le/h/e/l/g/f/d/a/o;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCustomAlpha(F)V
    .locals 6

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    float-to-double v0, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->z:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/f/d/q;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setHotelDetail(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->w:Le/h/e/l/g/f/d/c/N;

    check-cast v0, Le/h/e/l/g/f/d/c/B;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/B;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V

    return-void
.end method

.method public setHotelDetailViewListener(Le/h/e/l/g/f/d/q$a;)V
    .locals 4

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x15

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
    iput-object p1, p0, Le/h/e/l/g/f/d/q;->t:Le/h/e/l/g/f/d/q$a;

    return-void
.end method

.method public setIncentiveTipBanner(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->h()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->m:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/g/f/d/q;->ma()V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->v:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v3

    .line 5
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/f/d/q;->I:Le/h/e/l/g/f/E;

    invoke-virtual {v0, v3, p1}, Le/h/e/l/g/f/E;->a(ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public setSelection(I)V
    .locals 5

    const-string v0, "b293e92dd70270a57a8f952ea0484829"

    const/16 v1, 0x18

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

    :cond_0
    return-void
.end method
