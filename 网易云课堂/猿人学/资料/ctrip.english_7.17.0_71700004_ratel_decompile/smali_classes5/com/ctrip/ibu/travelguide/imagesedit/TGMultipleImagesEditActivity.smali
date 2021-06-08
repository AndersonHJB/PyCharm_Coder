.class public Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/C/d/d/c;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

.field public h:Le/h/e/C/d/a/c;

.field public i:Landroid/widget/TextView;

.field public volatile j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

.field public q:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

.field public r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public s:Le/h/e/j/a/b/s/b;

.field public t:Le/h/e/C/d/i;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->x:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->y:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->x:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)Le/h/e/C/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->T(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->x:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public If()V
    .locals 3

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    invoke-virtual {v0}, Le/h/e/C/d/a/c;->b()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getMode()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b()V

    :cond_1
    return-void
.end method

.method public Jf()F
    .locals 3

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->q:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->getImageCutConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;->getClipRatio()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kf()Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;
    .locals 3

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->g:Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    return-object v0
.end method

.method public Lf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;",
            ">;"
        }
    .end annotation

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public Nc()V
    .locals 3

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Nf()V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    invoke-virtual {v0}, Le/h/e/C/d/a/c;->b()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getMode()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v2, v4, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setMode(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getMode()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v2, v4, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Of()V

    const/16 v2, 0xc

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    sget v2, Le/h/e/C/d;->common_icon_image_edit_clip:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->FILTER:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v1, v2, :cond_5

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    sget v2, Le/h/e/C/d;->common_icon_image_edit_filter:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    sget v2, Le/h/e/C/d;->common_icon_image_edit_tag:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    .line 15
    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setMode(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getMode()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-eq v1, v2, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getMode()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setMode(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    :cond_8
    return-void
.end method

.method public final Of()V
    .locals 4

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->n:Landroid/view/View;

    const-string v1, "#4d000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->o:Landroid/view/View;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Mf()V

    return-void
.end method

.method public final Pf()V
    .locals 4

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x1c

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->v:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v1, Le/h/e/C/h;->key_platform_image_edit_alert_message_is_giveup:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/C/h;->key_platform_image_edit_alert_text_editing:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/C/h;->key_platform_image_edit_alert_text_giveup:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/C/d/f;

    invoke-direct {v1, p0}, Le/h/e/C/d/f;-><init>(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public S(I)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;
    .locals 5

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x1b

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    invoke-virtual {v0, p1}, Le/h/e/C/d/a/c;->b(I)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)V
    .locals 5

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    invoke-virtual {v0, p1}, Le/h/e/C/d/a/c;->a(I)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Kf()Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Le/h/e/C/d/d/h;

    invoke-direct {v1}, Le/h/e/C/d/d/h;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/e/C/d/d/h;->a(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getFilterIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Le/h/e/C/d/d/h;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;->setFilterData(Le/h/e/C/d/d/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V
    .locals 5

    const/16 v0, 0xd

    const-string v1, "d1a3c82294c1d3ec4bb1b03de6da9f41"

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->n:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    sget v0, Le/h/e/C/d;->common_icon_image_edit_clip_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    sget v0, Le/h/e/C/d;->common_icon_image_edit_filter:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    sget v0, Le/h/e/C/d;->common_icon_image_edit_tag:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Mf()V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->FILTER:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    sget v0, Le/h/e/C/d;->common_icon_image_edit_clip:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    sget v0, Le/h/e/C/d;->common_icon_image_edit_tag:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    sget v0, Le/h/e/C/d;->common_icon_image_edit_filter_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x10

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->x:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->T(I)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p1, v0, :cond_4

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    sget v0, Le/h/e/C/d;->common_icon_image_edit_clip:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    sget v0, Le/h/e/C/d;->common_icon_image_edit_filter:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    sget v0, Le/h/e/C/d;->common_icon_image_edit_tag_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Mf()V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    invoke-virtual {p1}, Le/h/e/C/d/a/c;->b()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h()V

    .line 30
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setTagViewsEditState(Z)V

    :cond_4
    :goto_0
    const/16 p1, 0xe

    .line 31
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    invoke-virtual {p1}, Le/h/e/C/d/a/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    .line 36
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setMode(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V
    .locals 4

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x9

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

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->FILTER:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    :goto_0
    return-void
.end method

.method public a(Le/h/e/C/d/d/h;)V
    .locals 7

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x13

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
    const-string v0, "widget changeFilter end...costTime = "

    .line 37
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    iget-wide v5, v5, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;->h:J

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shan>>>"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->v:Z

    if-nez v0, :cond_1

    .line 39
    iput-boolean v4, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->v:Z

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    invoke-virtual {v0}, Le/h/e/C/d/a/c;->b()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getMode()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->FILTER:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Le/h/e/C/d/d/h;->b()I

    move-result v1

    if-nez v1, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    const-string v1, "3de168e8f83bda6f415d3467622ca3ea"

    const/4 v2, 0x5

    .line 44
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p1, Le/h/e/C/d/d/h;->c:Landroid/graphics/Bitmap;

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Kf()Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Le/h/e/C/d/d/h;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setFilterIndex(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->s:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x18

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

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "multiple_images_edit_result"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->q:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->transToJsonString(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiple_images_edit_config_str"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/C/d/k;->a(Ljava/lang/String;)Le/h/e/C/d/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditResultModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditResultModel;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditResultModel;->setImages(Ljava/util/List;)V

    .line 8
    check-cast v0, Le/h/e/C/e/a/d/c;

    const-string p1, "8a555faab0f23367a63a4b917a5a7a69"

    .line 9
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-interface {p1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "bb7f5f9b82d4776157953f6eada6e5bc"

    .line 10
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-interface {p1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditResultModel;->getImages()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->getEditedImagesJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->logImageMultiEditCallBack(Lcom/facebook/react/bridge/WritableNativeMap;)V

    .line 15
    iget-object v1, v0, Le/h/e/C/e/a/d/c;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Le/h/e/C/e/a/d/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x7

    const-string v1, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/h5/util/CheckDoubleClick;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Pf()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->t:Le/h/e/C/d/i;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Le/h/e/C/d/i;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->d:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 7
    iput-boolean v4, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->v:Z

    .line 8
    sget-object p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Nf()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_7

    const/16 p1, 0xa

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    invoke-virtual {p1}, Le/h/e/C/d/a/c;->b()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getMode()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v1, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i()V

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 16
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->y:Z

    if-nez p1, :cond_8

    .line 17
    iput-boolean v4, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->v:Z

    .line 18
    :cond_8
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->y:Z

    .line 19
    sget-object p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->FILTER:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Nf()V

    goto :goto_0

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 22
    iput-boolean v4, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->v:Z

    .line 23
    sget-object p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->r:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Nf()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/C/f;->tg_multiple_images_edit_activity:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p0, p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;I)V

    .line 4
    new-instance p1, Le/h/e/C/d/i;

    invoke-direct {p1, p0}, Le/h/e/C/d/i;-><init>(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->t:Le/h/e/C/d/i;

    const/4 p1, 0x4

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_1
    sget p1, Le/h/e/C/e;->filter_widget:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    .line 7
    sget p1, Le/h/e/C/e;->edit_images_back_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->b:Landroid/view/View;

    .line 8
    sget p1, Le/h/e/C/e;->edit_images_done_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->a:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/C/e;->edit_images_rest_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->c:Landroid/view/View;

    .line 10
    sget p1, Le/h/e/C/e;->edit_images_vp:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->g:Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

    .line 11
    sget p1, Le/h/e/C/e;->edit_images_number_tv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->i:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/C/e;->edit_images_clip_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->d:Landroid/view/View;

    .line 13
    sget p1, Le/h/e/C/e;->edit_images_bottom_filter_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->e:Landroid/view/View;

    .line 14
    sget p1, Le/h/e/C/e;->edit_images_bottom_tag_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->f:Landroid/view/View;

    .line 15
    sget p1, Le/h/e/C/e;->edit_images_clip_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    .line 16
    sget p1, Le/h/e/C/e;->edit_imagest_filter_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    .line 17
    sget p1, Le/h/e/C/e;->edit_imagest_tag_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    .line 18
    sget p1, Le/h/e/C/e;->edit_images_top_menu_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->n:Landroid/view/View;

    .line 19
    sget p1, Le/h/e/C/e;->edit_images_bottom_menu_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->o:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x5

    .line 27
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "edit_params"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "Callback_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->getImages()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->getConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->q:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->q:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->getSelectedIndex()I

    move-result v2

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->getSelectedIndex()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    .line 34
    :goto_1
    new-instance v5, Le/h/e/C/d/a/c;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->q:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    invoke-direct {v5, v6, v7, v2, v8}, Le/h/e/C/d/a/c;-><init>(Ljava/util/List;Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;ILcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;)V

    iput-object v5, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    .line 35
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->g:Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->h:Le/h/e/C/d/a/c;

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 36
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->g:Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 37
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->g:Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 38
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_6

    const-string v0, ""

    goto :goto_2

    :cond_6
    const-string v0, "1/"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Le/h/e/C/h;->key_image_select_text_done:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->g:Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

    new-instance v5, Le/h/e/C/d/d;

    invoke-direct {v5, p0}, Le/h/e/C/d/d;-><init>(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    if-lez v2, :cond_7

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->g:Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->getSelectedIndex()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Of()V

    goto :goto_4

    .line 43
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    const/4 p1, 0x6

    .line 44
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 45
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->q:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->getImageFilterConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Le/h/b/a/a/h/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance p1, Le/h/e/C/d/d/d;

    invoke-direct {p1, p0}, Le/h/e/C/d/d/d;-><init>(Le/h/e/C/d/d/c;)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;->a(Landroid/os/Handler;)V

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->u:Ljava/util/List;

    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->q:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->getImageCutConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->u:Ljava/util/List;

    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_6
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->q:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->getImageTagConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->u:Ljava/util/List;

    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TAG:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 59
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/4 p1, 0x2

    .line 60
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 61
    :cond_d
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    new-instance v0, Le/h/e/C/d/c;

    invoke-direct {v0, p0}, Le/h/e/C/d/c;-><init>(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)V

    const-string v2, "app_pic_component_tag_event_id"

    const-string v4, "app_pic_component_tag_event"

    invoke-virtual {p1, v2, v4, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    :goto_8
    const/16 p1, 0xf

    .line 62
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 63
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->g:Lcom/ctrip/ibu/travelguide/imagesedit/view/TGScrollHorizontalViewPager;

    if-nez p1, :cond_f

    goto :goto_9

    .line 64
    :cond_f
    new-instance v0, Le/h/e/C/d/e;

    invoke-direct {v0, p0}, Le/h/e/C/d/e;-><init>(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_9
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->p:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;->a()V

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "app_pic_component_tag_event_id"

    const-string v2, "app_pic_component_tag_event"

    invoke-virtual {v0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/C/d/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Pf()V

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "d1a3c82294c1d3ec4bb1b03de6da9f41"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->s:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->b()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->s:Le/h/e/j/a/b/s/b;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    :goto_0
    return-void
.end method
