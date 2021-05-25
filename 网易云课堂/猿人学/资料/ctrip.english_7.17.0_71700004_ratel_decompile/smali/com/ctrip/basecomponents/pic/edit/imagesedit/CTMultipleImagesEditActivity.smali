.class public Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/c/f/b/d/c;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

.field public h:Le/h/c/f/b/f/m;

.field public i:Landroid/widget/TextView;

.field public volatile j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

.field public q:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

.field public r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public s:Le/h/e/j/a/b/s/b;

.field public t:Le/h/c/f/b/f/h;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->NONE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;)Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;)Le/h/c/f/b/f/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public If()V
    .locals 3

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    invoke-virtual {v0}, Le/h/c/f/b/f/m;->a()Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v1

    sget-object v2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->c()V

    :cond_1
    return-void
.end method

.method public Jf()F
    .locals 3

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->getImageCutConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->getClipRatio()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kf()Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;
    .locals 3

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

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

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

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

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public Nc()V
    .locals 3

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/16 v1, 0x11

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

    const-string v1, "c217b8794bd1241cde265ddf6aa0bf12"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    invoke-virtual {v0}, Le/h/c/f/b/f/m;->a()Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v2

    sget-object v4, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->NONE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v2, v4, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setMode(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v2, v4, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Of()V

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
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    sget v2, Le/h/c/j;->common_icon_image_edit_clip:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v1, v2, :cond_5

    .line 11
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    sget v2, Le/h/c/j;->common_icon_image_edit_filter:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TAG:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    sget v2, Le/h/c/j;->common_icon_image_edit_tag:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    .line 15
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->NONE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setMode(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-eq v1, v2, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    .line 18
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-virtual {p0, v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setMode(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    :cond_8
    return-void
.end method

.method public final Of()V
    .locals 4

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->n:Landroid/view/View;

    const-string v1, "#4d000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->o:Landroid/view/View;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;->setCancleScroll(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Mf()V

    return-void
.end method

.method public final Pf()V
    .locals 4

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/16 v1, 0x19

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->v:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v1, Le/h/c/m;->key_platform_image_edit_alert_message_is_giveup:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/c/m;->key_platform_image_edit_alert_text_editing:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/c/m;->key_platform_image_edit_alert_text_giveup:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/c/f/b/f/e;

    invoke-direct {v1, p0}, Le/h/c/f/b/f/e;-><init>(Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;)V

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

.method public S(I)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;
    .locals 5

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    invoke-virtual {v0, p1}, Le/h/c/f/b/f/m;->a(I)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V
    .locals 6

    const/16 v0, 0xd

    const-string v1, "c217b8794bd1241cde265ddf6aa0bf12"

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->n:Landroid/view/View;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    invoke-virtual {v0, v4}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;->setCancleScroll(Z)V

    .line 9
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->common_icon_image_edit_clip_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->common_icon_image_edit_filter:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->common_icon_image_edit_tag:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Mf()V

    goto/16 :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->common_icon_image_edit_clip:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->common_icon_image_edit_tag:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->common_icon_image_edit_filter_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0xe

    .line 20
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    invoke-virtual {p1}, Le/h/c/f/b/f/m;->a()Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Kf()Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    new-instance v1, Le/h/c/f/b/c/a;

    invoke-direct {v1}, Le/h/c/f/b/c/a;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/c/f/b/c/a;->a(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getFilterIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Le/h/c/f/b/c/a;->a(I)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->setFilterData(Le/h/c/f/b/c/a;)V

    goto :goto_0

    .line 28
    :cond_4
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TAG:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, v0, :cond_5

    .line 29
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->common_icon_image_edit_clip:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->common_icon_image_edit_filter:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->common_icon_image_edit_tag_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Mf()V

    .line 34
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    invoke-virtual {p1}, Le/h/c/f/b/f/m;->a()Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->j()V

    .line 36
    invoke-virtual {p1, v4}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setTagViewsEditState(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V
    .locals 4

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

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

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->c()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    :goto_0
    return-void
.end method

.method public a(Le/h/c/f/b/c/a;)V
    .locals 6

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/16 v1, 0x10

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
    const-string v0, "widget changeFilter end...costTime = "

    .line 37
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    iget-wide v4, v4, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->h:J

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shan>>>"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    invoke-virtual {v0}, Le/h/c/f/b/f/m;->a()Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v1

    sget-object v2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Le/h/c/f/b/c/a;->b()I

    move-result v1

    if-nez v1, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const-string v1, "abeb750b0e30b5ee5d4fe4b6efee7e59"

    const/4 v2, 0x5

    .line 42
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p1, Le/h/c/f/b/c/a;->c:Landroid/graphics/Bitmap;

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Kf()Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Le/h/c/f/b/c/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setFilterIndex(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->s:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    .line 3
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
            "Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/16 v1, 0x15

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
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->transToJsonString(Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiple_images_edit_config_str"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/b/f/j;->a(Ljava/lang/String;)Le/h/c/f/b/f/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditResultModel;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditResultModel;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditResultModel;->setImages(Ljava/util/List;)V

    .line 8
    check-cast v0, Le/h/c/g/a/b;

    const-string p1, "a0c78ac756fc0ef96ec8e14eaa6644a2"

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
    const-string p1, "8711155de475c501f024405e5a4faf43"

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
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditResultModel;->getImages()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->getEditedImagesJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->logImageMultiEditCallBack(Lcom/facebook/react/bridge/WritableNativeMap;)V

    .line 15
    iget-object v1, v0, Le/h/c/g/a/b;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Le/h/c/g/a/b;->b:Ljava/lang/String;

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

    const-string v1, "c217b8794bd1241cde265ddf6aa0bf12"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Pf()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->t:Le/h/c/f/b/f/h;

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Le/h/c/f/b/f/h;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->d:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 7
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->v:Z

    .line 8
    sget-object p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Nf()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->c:Landroid/view/View;

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
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    invoke-virtual {p1}, Le/h/c/f/b/f/m;->a()Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->l()V

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 16
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->v:Z

    .line 17
    sget-object p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Nf()V

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 20
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->v:Z

    .line 21
    sget-object p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TAG:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Nf()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/c/l;->bc_multiple_images_edit_activity:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    new-instance p1, Le/h/c/f/b/f/h;

    invoke-direct {p1, p0}, Le/h/c/f/b/f/h;-><init>(Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->t:Le/h/c/f/b/f/h;

    const/4 p1, 0x4

    .line 4
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_1
    sget p1, Le/h/c/k;->filter_widget:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    .line 6
    sget p1, Le/h/c/k;->edit_images_back_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->b:Landroid/view/View;

    .line 7
    sget p1, Le/h/c/k;->edit_images_done_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->a:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/c/k;->edit_images_rest_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->c:Landroid/view/View;

    .line 9
    sget p1, Le/h/c/k;->edit_images_vp:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    .line 10
    sget p1, Le/h/c/k;->edit_images_number_tv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->i:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/c/k;->edit_images_clip_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->d:Landroid/view/View;

    .line 12
    sget p1, Le/h/c/k;->edit_images_bottom_filter_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->e:Landroid/view/View;

    .line 13
    sget p1, Le/h/c/k;->edit_images_bottom_tag_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->f:Landroid/view/View;

    .line 14
    sget p1, Le/h/c/k;->edit_images_clip_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->k:Landroid/widget/ImageView;

    .line 15
    sget p1, Le/h/c/k;->edit_imagest_filter_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->l:Landroid/widget/ImageView;

    .line 16
    sget p1, Le/h/c/k;->edit_imagest_tag_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->m:Landroid/widget/ImageView;

    .line 17
    sget p1, Le/h/c/k;->edit_images_top_menu_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->n:Landroid/view/View;

    .line 18
    sget p1, Le/h/c/k;->edit_images_bottom_menu_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->o:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x5

    .line 26
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "edit_params"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "Callback_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->getImages()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->getConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->getSelectedIndex()I

    move-result v2

    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->getSelectedIndex()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    .line 33
    :goto_1
    new-instance v5, Le/h/c/f/b/f/m;

    iget-object v6, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    iget-object v8, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-direct {v5, v6, v7, v2, v8}, Le/h/c/f/b/f/m;-><init>(Ljava/util/List;Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;ILcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)V

    iput-object v5, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    .line 34
    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    iget-object v6, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->h:Le/h/c/f/b/f/m;

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 35
    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 36
    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    iget-object v6, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 37
    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v1, :cond_6

    const-string v6, ""

    goto :goto_2

    :cond_6
    const-string v6, "1/"

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->a:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Le/h/c/m;->key_image_select_text_done:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    new-instance v6, Le/h/c/f/b/f/d;

    invoke-direct {v6, p0}, Le/h/c/f/b/f/d;-><init>(Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    if-lez v2, :cond_7

    .line 40
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->g:Lcom/ctrip/basecomponents/pic/edit/imagesedit/ScrollHorizontalViewPager;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->getSelectedIndex()I

    move-result p1

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Of()V

    goto :goto_4

    .line 42
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    const/4 p1, 0x6

    .line 43
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->getImageFilterConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p1, "be0bf3d53be5cb77a705b396db7ce629"

    const/4 v2, 0x7

    .line 45
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1, v2, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_a
    const-string p1, "image_filter_st_cer"

    .line 46
    invoke-static {p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 47
    :try_start_0
    iget-object p1, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isEditShowFilter"

    .line 49
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 51
    invoke-static {p0}, Le/h/b/a/a/h/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 52
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    new-instance p1, Le/h/c/f/b/d/d;

    invoke-direct {p1, p0}, Le/h/c/f/b/d/d;-><init>(Le/h/c/f/b/d/c;)V

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 55
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a(Landroid/os/Handler;)V

    .line 56
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->u:Ljava/util/List;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 57
    :cond_c
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_6
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->getImageCutConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 59
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->u:Ljava/util/List;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 61
    :cond_d
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_7
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->getImageTagConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 63
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->u:Ljava/util/List;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TAG:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_e
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const/4 p1, 0x2

    .line 66
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 67
    :cond_f
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    new-instance v0, Le/h/c/f/b/f/c;

    invoke-direct {v0, p0}, Le/h/c/f/b/f/c;-><init>(Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;)V

    const-string v1, "app_pic_component_tag_event_id"

    const-string v2, "app_pic_component_tag_event"

    invoke-virtual {p1, v1, v2, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    :goto_9
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->p:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a()V

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "app_pic_component_tag_event_id"

    const-string v2, "app_pic_component_tag_event"

    invoke-virtual {v0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/b/f/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/16 v1, 0x1a

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->Pf()V

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "c217b8794bd1241cde265ddf6aa0bf12"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->s:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->b()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->s:Le/h/e/j/a/b/s/b;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    :goto_0
    return-void
.end method
