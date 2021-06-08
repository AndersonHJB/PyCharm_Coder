.class public Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

.field public b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

.field public c:Z

.field public d:Z

.field public e:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Le/h/c/j/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->i:Z

    .line 3
    new-instance v0, Le/h/c/b/g;

    invoke-direct {v0, p0}, Le/h/c/b/g;-><init>(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->j:Le/h/c/j/c/m;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->i:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Lctrip/android/basebusiness/iconfont/IconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->e:Lctrip/android/basebusiness/iconfont/IconFontView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "45f635ac196339fda5267bbe99c6bdfc"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->e:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-ne v0, p1, :cond_4

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->d:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->f:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->e:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->f:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->e:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->g:Landroid/view/View;

    if-ne v0, p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "45f635ac196339fda5267bbe99c6bdfc"

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
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-static {}, Lf/a/c/k/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 5
    iput-boolean v1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->h:Z

    .line 6
    :cond_1
    sget p1, Le/h/c/l;->bc_debug_videoplayer_layout:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 7
    sget p1, Le/h/c/k;->video_player:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    .line 8
    sget p1, Le/h/c/k;->p_center_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->e:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 9
    sget p1, Le/h/c/k;->vp_release_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->g:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "model"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showcustom"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->c:Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isly"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->d:Z

    .line 13
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->d:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->e:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->e:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->e:Lctrip/android/basebusiness/iconfont/IconFontView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    sget p1, Le/h/c/k;->cb_show_progress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance v0, Le/h/c/b/c;

    invoke-direct {v0, p0}, Le/h/c/b/c;-><init>(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    sget p1, Le/h/c/k;->bt_enterfullscreen:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/c/b/d;

    invoke-direct {v0, p0}, Le/h/c/b/d;-><init>(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Le/h/c/k;->vp_replay:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/c/b/e;

    invoke-direct {v0, p0}, Le/h/c/b/e;-><init>(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 21
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setVideoUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 22
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getCoverImageUr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCoverImageUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 23
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isShowWifiTipsEveryTime()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowWifiTipsEveryTime(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 24
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getPlayerControlStyle()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setPlayerControlStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getPlayerControlStyleInEmbed()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setPlayerControlStyleInEmbed(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 26
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isNotLooping()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsNotLooping(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 27
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isShowOperationMenuFirstIn()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowOperationMenuFirstIn(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 28
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getCacheTypeEnum()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCacheType(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 29
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getDescribeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setDescribeText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 30
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getFunctionEntryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setFunctionEntryText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 31
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getWindowChangeMode()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setWindowChangeMode(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    const-string v0, "test"

    .line 32
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setBizType(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 33
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isHideMuteBtnInEmbed()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setHideMuteBtnInEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 34
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getFuncEntryStyleEnum()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setFuncEntryStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 35
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isMute()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsMute(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 36
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getScalingModeInEmbed()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setScalingModeInEmbedEnum(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 37
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getCoverImageMode()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCoverImageMode(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    .line 38
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getAutoHiddenTimeInterval()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setAutoHiddenTimeInterval(Ljava/lang/Double;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    .line 39
    invoke-static {p0}, Lctrip/foundation/util/DeviceUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setTopOffsetY(I)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->j:Le/h/c/j/c/m;

    .line 40
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCtVideoPlayerEvent(Le/h/c/j/c/m;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->h:Z

    .line 41
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsOffsetStatusBarInFullScreen(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    .line 42
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->c:Z

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;

    invoke-direct {v0, p0}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;-><init>(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setVideoPlayerCustomView(Le/h/c/j/c/l;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->build()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setPlayerParams(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V

    const-string p1, "2/10"

    const-string v0, "/"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setPageNumText(Ljava/lang/CharSequence;)V

    .line 50
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->d:Z

    if-nez p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    .line 52
    :cond_4
    new-instance p1, Le/h/c/b/f;

    invoke-direct {p1, p0}, Le/h/c/b/f;-><init>(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "45f635ac196339fda5267bbe99c6bdfc"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J()V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "45f635ac196339fda5267bbe99c6bdfc"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "45f635ac196339fda5267bbe99c6bdfc"

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

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Ljava/util/Map;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "45f635ac196339fda5267bbe99c6bdfc"

    const/4 v1, 0x2

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "45f635ac196339fda5267bbe99c6bdfc"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Ljava/util/Map;)V

    return-void
.end method
