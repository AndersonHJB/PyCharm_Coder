.class public Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/k/a/j;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:I

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public t:Landroid/view/View;

.field public u:Le/h/e/l/o/k/a/l;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/content/Intent;

.field public y:Landroid/app/ProgressDialog;

.field public z:Le/h/e/l/o/k/a/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->w:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->A:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->Xf()V

    return-void
.end method


# virtual methods
.method public Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_comment_select_All_Photos:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Wf()Z
    .locals 4

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

    const/4 v1, 0x6

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

    :cond_0
    return v3
.end method

.method public final Xf()V
    .locals 3

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->q:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "allPhotos"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_2
    new-instance v0, Le/h/e/l/o/k/a/l;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Le/h/e/l/o/k/a/l;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->u:Le/h/e/l/o/k/a/l;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->u:Le/h/e/l/o/k/a/l;

    invoke-virtual {v0, p0}, Le/h/e/l/o/k/a/l;->a(Le/h/e/l/o/k/a/j;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->u:Le/h/e/l/o/k/a/l;

    invoke-virtual {v0}, Le/h/e/l/b/j/g;->b()Le/h/e/l/b/j/g;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->u:Le/h/e/l/o/k/a/l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final Yf()V
    .locals 3

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

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

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    const-string v2, "Key_ResultSelectedPhotos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Zf()V
    .locals 6

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/z;->key_hotel_order_review_selected_count:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(ILcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;)V
    .locals 6

    const/16 v0, 0x11

    const-string v1, "9b4e7edcba886ae40ab8139f08d77324"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0xd

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->A:I

    invoke-static {p0, p2, p1, v0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    :goto_0
    return-void
.end method

.method public a(IZLcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;)V
    .locals 5

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x9

    if-ge p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->u:Le/h/e/l/o/k/a/l;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Le/h/e/l/z;->key_hotel_comments_image_max_limit:I

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->A:I

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->u:Le/h/e/l/o/k/a/l;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->Zf()V

    return-void
.end method

.method public bindViews()V
    .locals 5

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/l/v;->activity_photo_selector_recycle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Le/h/e/l/v;->tv_photo_select_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 3
    sget v0, Le/h/e/l/v;->activity_photo_selector_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->t:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/e/l/o/k/a/a;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p0, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4, v3}, Le/h/e/l/o/k/a/a;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->x:Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->x:Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "Key_selectedPhotos"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->x:Landroid/content/Intent;

    const-string v1, "key_pickedPhotoNum"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->x:Landroid/content/Intent;

    sget-object v1, Le/h/e/j/d/d/b/a;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->A:I

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0xa

    const-string v1, "9b4e7edcba886ae40ab8139f08d77324"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/16 v2, 0x4b

    if-ne p1, v2, :cond_4

    const/16 p1, 0xc

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "Key_ResultSelectedPhotos"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string p2, "key_hotel_review_photo_back_to_review"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->Yf()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->u:Le/h/e/l/o/k/a/l;

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->Zf()V

    goto :goto_0

    :cond_4
    const/16 v2, 0x4a

    if-ne p1, v2, :cond_7

    const/16 v7, 0xb

    .line 13
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v5

    aput-object p3, v1, v3

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_7

    if-ne p2, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->z:Le/h/e/l/o/k/a/o;

    invoke-virtual {p1}, Le/h/e/l/o/k/a/o;->a()V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->z:Le/h/e/l/o/k/a/o;

    invoke-virtual {p1}, Le/h/e/l/o/k/a/o;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    new-instance p2, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    invoke-direct {p2, p1, v5}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;-><init>(Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->Yf()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

    const/16 v1, 0x12

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->activity_photo_selector_done:I

    if-ne p1, v0, :cond_1

    const-string p1, "uploadphoto_done"

    .line 3
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string/jumbo v0, "write_review_image_add_done"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->Yf()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "9b4e7edcba886ae40ab8139f08d77324"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_photo_selector_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    .line 3
    new-instance p1, Le/h/e/l/o/k/a/o;

    invoke-direct {p1, p0}, Le/h/e/l/o/k/a/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->z:Le/h/e/l/o/k/a/o;

    .line 4
    sget p1, Le/h/e/l/s;->hotel_color_quaternary_gray:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->T(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->Lf()V

    const/4 p1, 0x3

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v0, ""

    .line 7
    invoke-static {p0, p1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->y:Landroid/app/ProgressDialog;

    .line 8
    new-instance p1, Le/h/e/l/o/k/a/n;

    invoke-direct {p1, p0}, Le/h/e/l/o/k/a/n;-><init>(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 9
    invoke-static {}, Le/h/e/k/d/c/h;->e()Lh/a/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/w;)Lh/a/r;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/z/a/l;

    new-instance v0, Le/h/e/l/o/k/a/m;

    invoke-direct {v0, p0}, Le/h/e/l/o/k/a/m;-><init>(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;)V

    .line 11
    invoke-interface {p1, v0}, Le/z/a/l;->subscribe(Lh/a/x;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->Zf()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "9b4e7edcba886ae40ab8139f08d77324"

    const/16 v1, 0x13

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "uploadphoto_back"

    .line 3
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string/jumbo v0, "write_review_image_add_cancel"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v3
.end method
