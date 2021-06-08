.class public Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;
.super Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Le/h/e/j/d/z/b/e;

.field public d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/h/e/C/f/a/a;

.field public n:I

.field public o:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

.field public p:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, ""

    const-string v2, "tg_take_photo_video_page"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->c:Le/h/e/j/d/z/b/e;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->n:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->n:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->p:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->o:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->Kf()V

    return-void
.end method


# virtual methods
.method public If()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "aa5fd0fc1e9585c17c30ea11f6d2cfbe"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->c:Le/h/e/j/d/z/b/e;

    return-object v0
.end method

.method public final Kf()V
    .locals 4

    const-string v0, "aa5fd0fc1e9585c17c30ea11f6d2cfbe"

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->g:Landroid/widget/LinearLayout;

    sget v1, Le/h/e/C/b;->transparent:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->f:Landroid/view/View;

    sget v1, Le/h/e/C/d;->tg_camera_take_photo_inner_icon:I

    invoke-static {p0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->g:Landroid/widget/LinearLayout;

    sget v1, Le/h/e/C/b;->black_alp_50:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->f:Landroid/view/View;

    sget v1, Le/h/e/C/d;->tg_camera_take_video_inner_icon:I

    invoke-static {p0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Lf()I
    .locals 5

    const-string v0, "aa5fd0fc1e9585c17c30ea11f6d2cfbe"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :cond_1
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "aa5fd0fc1e9585c17c30ea11f6d2cfbe"

    const/16 v1, 0xb

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/C/e;->tg_camera_filter_camera:I

    if-ne v0, v1, :cond_2

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->n:I

    const/4 v0, 0x2

    if-ne p1, v4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->f:Landroid/view/View;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v5, "scaleY"

    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->f:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v5, "scaleX"

    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 6
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance p1, Le/h/e/C/f/g;

    invoke-direct {p1, p0}, Le/h/e/C/f/g;-><init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->p:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;->setNoScroll(Z)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->p:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->Ya()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/C/e;->tg_take_photo_video_photo_tv:I

    if-ne v0, v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/C/e;->tg_take_photo_video_video_tv:I

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "aa5fd0fc1e9585c17c30ea11f6d2cfbe"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/C/f;->tg_activity_take_photo_video:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/C/e;->tg_take_photo_rl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 5
    sget p1, Le/h/e/C/e;->tg_take_photo_video_vp:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    .line 6
    sget p1, Le/h/e/C/e;->tg_camera_filter_camera:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->e:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Le/h/e/C/e;->tg_camera_take_photo_inner_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->f:Landroid/view/View;

    .line 8
    sget p1, Le/h/e/C/e;->tg_take_photo_video_photo_tv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->h:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/C/e;->tg_take_photo_video_video_tv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->i:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/C/e;->tg_take_photo_video_bottom_bg_ly:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->g:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Le/h/e/C/e;->tg_take_photo_video_bottom_view1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->j:Landroid/view/View;

    .line 12
    sget p1, Le/h/e/C/e;->tg_take_photo_video_bottom_view2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->k:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x3

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "86cd086e55eefcbd560bec0bc5e48ad2"

    .line 17
    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v5, 0x0

    invoke-interface {p1, v3, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq p1, v2, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0xc000000

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x500

    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    :goto_1
    const/4 p1, 0x4

    .line 26
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->h:Landroid/widget/TextView;

    sget v2, Le/h/e/C/h;->key_tg_photovideo_photo:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->i:Landroid/widget/TextView;

    sget v2, Le/h/e/C/h;->key_tg_photovideo_video:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 p1, 0x6

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "tg_take_video_config"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    const-string v6, "tg_take_video_fragment_config"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "tg_take_photo_path"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "tg_take_video_request_type"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x16

    if-ne v5, v6, :cond_8

    .line 36
    iput v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->n:I

    goto :goto_3

    :cond_8
    const/16 v0, 0xb

    if-ne v5, v0, :cond_9

    .line 37
    iput v3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->n:I

    .line 38
    :cond_9
    :goto_3
    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->c(Landroid/os/Bundle;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->o:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    .line 39
    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->c(Landroid/os/Bundle;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->p:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    :goto_4
    const/4 p1, 0x7

    .line 40
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->l:Ljava/util/List;

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->o:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->p:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Le/h/e/C/f/a/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->l:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Le/h/e/C/f/a/a;-><init>(Lb/n/a/n;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->m:Le/h/e/C/f/a/a;

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->m:Le/h/e/C/f/a/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 46
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->Kf()V

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/h/e/C/f/e;

    invoke-direct {v0, p0}, Le/h/e/C/f/e;-><init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    new-instance v0, Le/h/e/C/f/f;

    invoke-direct {v0, p0}, Le/h/e/C/f/f;-><init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    :goto_5
    const/16 p1, 0x9

    .line 49
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 50
    :cond_b
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->Lf()I

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d:Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_6
    return-void
.end method
