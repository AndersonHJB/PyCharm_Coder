.class public Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Le/h/e/l/o/k/a/h$a;


# instance fields
.field public A:I

.field public B:Le/h/e/l/o/k/a/e;

.field public m:Landroidx/appcompat/widget/Toolbar;

.field public n:Landroidx/viewpager/widget/ViewPager;

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public w:Landroid/view/View;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->o:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Key_selectedPhotos"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "Key_Position"

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Le/h/e/j/d/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_hotel_review_photo_preview_type"

    .line 8
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "Key_PreviewBundle"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x4b

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->Mf()V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final Mf()V
    .locals 4

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    new-instance v0, Le/h/e/l/o/k/a/e;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Le/h/e/l/o/k/a/e;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->B:Le/h/e/l/o/k/a/e;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->B:Le/h/e/l/o/k/a/e;

    invoke-virtual {v0, p0}, Le/h/e/l/o/k/a/e;->a(Le/h/e/l/o/k/a/h$a;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->n:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->B:Le/h/e/l/o/k/a/e;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->n:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Le/h/e/l/o/k/a/d;

    invoke-direct {v1, p0}, Le/h/e/l/o/k/a/d;-><init>(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->n:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->z:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->z:I

    if-nez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->Nf()V

    return-void
.end method

.method public final Nf()V
    .locals 6

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->v:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/z;->key_hotel_order_review_selected_count:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;Z)V
    .locals 5

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/16 v1, 0x11

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

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    sget v0, Le/h/e/l/u;->hotel_pick_image_checked:I

    invoke-virtual {p2, v0}, Lb/b/g/w;->setBackgroundResource(I)V

    .line 13
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    sget p2, Le/h/e/l/u;->hotel_pick_image_check:I

    invoke-virtual {p1, p2}, Lb/b/g/w;->setBackgroundResource(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->Nf()V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/4 v1, 0x7

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/l/v;->activity_photo_preview_vp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->n:Landroidx/viewpager/widget/ViewPager;

    .line 3
    sget v0, Le/h/e/l/v;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 4
    sget v0, Le/h/e/l/v;->hotel_photo_top_left_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->p:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->hotel_photo_top_right_delete:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->q:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/l/v;->hotel_photo_top_right_checkbox:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    .line 7
    sget v0, Le/h/e/l/v;->hotel_photo_bottom_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->t:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/l/v;->hotel_photo_bottom_count_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->u:Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/e/l/v;->tv_photo_select_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->v:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 10
    sget v0, Le/h/e/l/v;->activity_photo_selector_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->w:Landroid/view/View;

    .line 11
    sget v0, Le/h/e/l/v;->hotel_photo_top_right_checkbox_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->s:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDataFromIntent()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Key_PreviewBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Key_selectedPhotos"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "Key_Position"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->z:I

    .line 5
    sget-object v2, Le/h/e/j/d/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->o:I

    const-string v2, "key_hotel_review_photo_preview_type"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->A:I

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final oa(Z)V
    .locals 5

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    const-string v3, "Key_ResultSelectedPhotos"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "key_hotel_review_photo_back_to_review"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/16 v1, 0x13

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->oa(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

    const/16 v1, 0xd

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->hotel_photo_top_left_close:I

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->oa(Z)V

    .line 4
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->A:I

    if-nez p1, :cond_1

    const-string p1, "uploadphoto_selectedphoto_back"

    .line 5
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string p1, "selectedphoto_back"

    .line 6
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    sget v0, Le/h/e/l/v;->hotel_photo_top_right_checkbox_container:I

    if-ne p1, v0, :cond_7

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "uploadphoto_selectedphoto_select"

    .line 11
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->o:I

    if-lt v0, v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    sget p1, Le/h/e/l/z;->key_hotel_comments_image_max_limit:I

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->o:I

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 18
    :cond_7
    sget v0, Le/h/e/l/v;->hotel_photo_top_right_delete:I

    if-ne p1, v0, :cond_a

    const-string p1, "selectedphoto_delete"

    .line 19
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->oa(Z)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->B:Le/h/e/l/o/k/a/e;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->Nf()V

    goto :goto_2

    .line 26
    :cond_a
    sget v0, Le/h/e/l/v;->activity_photo_selector_done:I

    if-ne p1, v0, :cond_b

    const-string p1, "uploadphoto_selectedphoto_done"

    .line 27
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->oa(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "f50a5012e1e9a49d89cff0df1a71dc88"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_photo_preview_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    const/4 p1, 0x6

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Lb/b/a/d;->c(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->m:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->m:Landroidx/appcompat/widget/Toolbar;

    sget v0, Le/h/e/l/s;->hotel_color_quaternary_gray:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getColorV2(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->m:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16
    :cond_4
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->A:I

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x5

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Le/h/e/l/o/k/a/c;

    invoke-direct {p1, p0}, Le/h/e/l/o/k/a/c;-><init>(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 21
    invoke-static {}, Le/h/e/k/d/c/h;->e()Lh/a/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/w;)Lh/a/r;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/z/a/l;

    new-instance v0, Le/h/e/l/o/k/a/b;

    invoke-direct {v0, p0}, Le/h/e/l/o/k/a/b;-><init>(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)V

    .line 23
    invoke-interface {p1, v0}, Le/z/a/l;->subscribe(Lh/a/x;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->y:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->x:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->Mf()V

    :goto_1
    return-void
.end method

.method public onImageClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f50a5012e1e9a49d89cff0df1a71dc88"

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

    :cond_0
    return-void
.end method
