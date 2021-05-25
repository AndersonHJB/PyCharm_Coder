.class public Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I = 0x2e84


# instance fields
.field public b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

.field public c:Landroid/view/View;

.field public d:Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public j:Landroid/graphics/Bitmap;

.field public k:Z

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Le/h/c/f/b/h;

.field public q:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->k:Z

    .line 4
    iput-boolean v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->n:Z

    .line 5
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Nf()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)[I
    .locals 4

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/DeviceUtil;->getScreenSize(Landroid/util/DisplayMetrics;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->s:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d:Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    return-object p0
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/16 v1, 0x17

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

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Landroid/util/DisplayMetrics;)[I

    move-result-object v0

    aget v0, v0, v3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Landroid/util/DisplayMetrics;)[I

    move-result-object v1

    aget v1, v1, v4

    .line 3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v4, v0, :cond_1

    int-to-float v4, v4

    mul-float v4, v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Le/h/c/f/b/p;->a(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    :cond_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_2

    .line 10
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Le/h/c/f/b/p;->a(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    :cond_2
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final Ga(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/16 v1, 0x14

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->setEditImagePath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {p1}, Le/h/c/f/b/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->setOrgImagePath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->o:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->setLbsJsonString(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "imageEditResult"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final If()V
    .locals 3

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    new-instance v1, Le/h/c/f/b/m;

    const-string v2, ""

    invoke-direct {v1, v2}, Le/h/c/f/b/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Le/h/c/f/b/m;)V

    return-void
.end method

.method public final Jf()V
    .locals 5

    const/16 v0, 0xd

    const-string v1, "7d80936b606205e4b8723d1e585d6444"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v0

    const/16 v2, 0xc

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->s:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->S(I)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d:Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->k:Z

    .line 11
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->c()V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TEXT:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Kf()V
    .locals 4

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

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
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Lf()V
    .locals 3

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Jf()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "c_edit_select"

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v1}, Le/h/c/f/b/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/c/f/b/p;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v0}, Le/h/c/f/b/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Ga(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Kf()V

    :goto_0
    return-void
.end method

.method public Mf()V
    .locals 3

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->DOODLE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->o()V

    const-string v0, "doodling"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->MOSAIC:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->p()V

    const-string v0, "mosaic"

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->l()V

    const-string v0, "trim"

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TEXT:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->k()V

    const-string v0, "word"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    const-string v1, "c_edit_prev"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Nf()V
    .locals 4

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->NONE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->i:Lctrip/android/basebusiness/iconfont/IconFontView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->i:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->DOODLE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->i:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->MOSAIC:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->i:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TEXT:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->getAllStickerViewSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->i:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->i:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->i:Lctrip/android/basebusiness/iconfont/IconFontView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 5

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V
    .locals 4

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/16 v1, 0xa

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

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Jf()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 11
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->NONE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setMode(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d:Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    return-void

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 14
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d:Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->q:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->S(I)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-virtual {v1, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setMode(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    .line 18
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TEXT:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->If()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    sget-object p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    :goto_0
    return-void
.end method

.method public final a(Le/h/c/f/b/b/a;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/f/b/b/a;",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/16 v1, 0x9

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/h/c/f/b/b/a;->getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->getLogCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p3, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;

    new-instance v0, Le/h/c/f/b/d;

    invoke-direct {v0, p0, p1}, Le/h/c/f/b/d;-><init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V

    invoke-direct {p3, p1, v0}, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout$a;-><init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;Landroid/view/View$OnClickListener;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "widget_img_edit"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()V
    .locals 5

    const/16 v0, 0x11

    const-string v1, "7d80936b606205e4b8723d1e585d6444"

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->n:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->k:Z

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v1, Le/h/c/m;->key_platform_image_edit_alert_message_is_giveup:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v4}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/c/m;->key_platform_image_edit_alert_text_editing:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v4}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/c/m;->key_platform_image_edit_alert_text_giveup:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/c/f/b/e;

    invoke-direct {v1, p0}, Le/h/c/f/b/e;-><init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->n:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v2}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Ga(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Kf()V

    :goto_0
    const-string v0, "c_edit_back"

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/16 v1, 0x18

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "mode"

    const-string v1, "picture"

    .line 2
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "edit"

    .line 4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-static {p1, v0}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/16 v1, 0x19

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/c/k;->edit_img_bottom_edit_action_laststep:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Mf()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/c/k;->edit_img_title_finish_text:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Lf()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Le/h/c/k;->edit_img_title_cancel_text:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j()V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Le/h/c/k;->edit_img_bottom_edit_action_addtext:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->If()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "7d80936b606205e4b8723d1e585d6444"

    const/4 v1, 0x6

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "7d80936b606205e4b8723d1e585d6444"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "tag"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/h/c/f/b/i;->a(Ljava/lang/String;)Le/h/c/f/b/h;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_3
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    .line 7
    invoke-static {}, Le/h/c/f/b/i;->a()V

    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_4
    sget p1, Le/h/c/l;->basecomp_activity_edit_image:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {p1}, Le/h/c/f/b/h;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->n:Z

    .line 11
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {p1}, Le/h/c/f/b/h;->h()Ljava/lang/String;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->Fa(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Le/h/c/f/c/t;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/4 p1, 0x5

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 18
    :cond_6
    sget p1, Le/h/c/k;->edit_img_title_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->l:Landroid/widget/RelativeLayout;

    .line 19
    sget p1, Le/h/c/k;->edit_img_title_finish_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->g:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Le/h/c/k;->edit_img_title_cancel_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->h:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Le/h/c/k;->edit_img_bottom_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->m:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {p1}, Le/h/c/f/b/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget p1, Le/h/c/m;->key_image_select_text_done:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget p1, Le/h/c/k;->edit_img_image_canvas:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    .line 27
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    new-instance v0, Le/h/c/f/b/a;

    invoke-direct {v0, p0}, Le/h/c/f/b/a;-><init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setCaptureLister(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$a;)V

    .line 28
    sget p1, Le/h/c/k;->edit_img_bottom_edit_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d:Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->r:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v0}, Le/h/c/f/b/h;->g()Le/h/c/f/b/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->r:Ljava/util/List;

    invoke-virtual {p0, v0, v2, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Le/h/c/f/b/b/a;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v0}, Le/h/c/f/b/h;->c()Le/h/c/f/b/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->r:Ljava/util/List;

    invoke-virtual {p0, v0, v2, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Le/h/c/f/b/b/a;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v0}, Le/h/c/f/b/h;->k()Le/h/c/f/b/b/f;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->r:Ljava/util/List;

    invoke-virtual {p0, v0, v2, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Le/h/c/f/b/b/a;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v0}, Le/h/c/f/b/h;->b()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->r:Ljava/util/List;

    invoke-virtual {p0, v0, v2, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Le/h/c/f/b/b/a;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v0}, Le/h/c/f/b/h;->j()V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->r:Ljava/util/List;

    invoke-virtual {p0, v0, v2, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Le/h/c/f/b/b/a;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v0}, Le/h/c/f/b/h;->e()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->r:Ljava/util/List;

    invoke-virtual {p0, v0, v2, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Le/h/c/f/b/b/a;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setImageEditConfig(Le/h/c/f/b/h;)V

    const/16 v0, 0x8

    .line 38
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_8
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {v2}, Le/h/c/f/b/h;->f()V

    .line 40
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "o_edit_show"

    invoke-virtual {p0, v2, p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d:Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->r:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;->setTabItems(Ljava/util/List;)V

    .line 43
    sget p1, Le/h/c/k;->edit_img_bottom_edit_action_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->e:Landroid/widget/LinearLayout;

    .line 44
    sget p1, Le/h/c/k;->edit_img_bottom_edit_action_addtext:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->f:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->f:Landroid/widget/TextView;

    const-string v2, "+ "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Le/h/c/m;->key_platform_image_edit_text_newwordsbox:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Le/h/c/k;->edit_img_bottom_edit_action_laststep:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->i:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 48
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->i:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->p:Le/h/c/f/b/h;

    invoke-virtual {p1}, Le/h/c/f/b/h;->b()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->s:Z

    .line 51
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d:Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d:Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Le/h/c/f/b/c;

    invoke-direct {v0, p0}, Le/h/c/f/b/c;-><init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    :goto_4
    const/4 p1, 0x3

    .line 53
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 54
    :cond_b
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result p1

    .line 55
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenHeight()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le p1, v1, :cond_c

    if-le v0, v2, :cond_c

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v1, v1, p1

    float-to-int v0, v1

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 59
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j:Landroid/graphics/Bitmap;

    .line 60
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
