.class public Le/h/c/j/c/H;
.super Le/h/c/j/c/K;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A:Landroid/widget/SeekBar;

.field public Aa:Z

.field public B:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

.field public Ba:Z

.field public C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

.field public Ca:Ljava/lang/Boolean;

.field public D:Landroid/widget/ImageView;

.field public Da:Z

.field public E:Landroid/view/View;

.field public Ea:I

.field public F:Landroid/widget/ImageView;

.field public Fa:Z

.field public G:Landroid/view/View;

.field public Ga:Landroid/os/CountDownTimer;

.field public H:Landroid/widget/ImageView;

.field public Ha:I

.field public I:Landroid/view/View;

.field public Ia:I

.field public J:Landroid/view/View;

.field public Ja:I

.field public K:Landroid/widget/TextView;

.field public Ka:Ljava/lang/String;

.field public L:Landroid/view/ViewGroup;

.field public La:Ljava/lang/String;

.field public M:Landroid/widget/TextView;

.field public Ma:Ljava/lang/String;

.field public N:Landroid/widget/TextView;

.field public Na:Ljava/lang/String;

.field public O:Landroid/view/ViewGroup;

.field public Oa:Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public Pa:I

.field public Q:Landroid/widget/TextView;

.field public Qa:Landroid/view/View$OnTouchListener;

.field public R:Landroid/view/View;

.field public Ra:Landroid/os/Handler;

.field public S:Landroid/view/View;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/View;

.field public aa:Landroid/widget/TextView;

.field public ba:Landroid/widget/TextView;

.field public ca:Landroid/view/View;

.field public da:Landroid/view/View;

.field public ea:Landroid/view/View;

.field public fa:Landroid/view/View;

.field public ga:Ljava/lang/String;

.field public ha:Ljava/lang/String;

.field public ia:Ljava/lang/String;

.field public ja:Ljava/lang/String;

.field public ka:Landroid/view/View;

.field public la:Landroid/view/View;

.field public ma:Landroid/view/View;

.field public na:I

.field public o:Le/h/c/j/c/m;

.field public oa:Z

.field public p:Landroid/content/Context;

.field public pa:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/widget/ImageView;

.field public qa:Z

.field public r:Landroid/view/View;

.field public ra:Z

.field public s:Landroid/view/View;

.field public sa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

.field public t:Landroid/widget/ImageView;

.field public ta:Ljava/lang/String;

.field public u:Landroid/view/ViewGroup;

.field public ua:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

.field public v:Landroid/view/ViewGroup;

.field public va:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

.field public w:Landroid/view/ViewGroup;

.field public wa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

.field public x:Landroid/view/ViewGroup;

.field public xa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

.field public y:Landroid/widget/TextView;

.field public ya:J

.field public z:Landroid/widget/TextView;

.field public za:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Le/h/c/j/c/K;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Le/h/c/j/c/H;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/h/c/j/c/H;->na:I

    .line 4
    iput-boolean v0, p0, Le/h/c/j/c/H;->oa:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le/h/c/j/c/H;->Ba:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Le/h/c/j/c/H;->Ca:Ljava/lang/Boolean;

    .line 7
    iput-boolean v0, p0, Le/h/c/j/c/H;->Da:Z

    .line 8
    iput v0, p0, Le/h/c/j/c/H;->Ea:I

    .line 9
    iput v1, p0, Le/h/c/j/c/H;->Ha:I

    const/4 v2, 0x2

    .line 10
    iput v2, p0, Le/h/c/j/c/H;->Ia:I

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Le/h/c/j/c/H;->Ja:I

    .line 12
    iput v0, p0, Le/h/c/j/c/H;->Pa:I

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Le/h/c/j/c/H;->Qa:Landroid/view/View$OnTouchListener;

    .line 14
    new-instance v2, Le/h/c/j/c/F;

    invoke-direct {v2, p0}, Le/h/c/j/c/F;-><init>(Le/h/c/j/c/H;)V

    iput-object v2, p0, Le/h/c/j/c/H;->Ra:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Le/h/c/j/c/H;->p:Landroid/content/Context;

    const-string p1, "5369bc6a85e17c902050ae3270181b70"

    .line 16
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x7

    .line 17
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    sget p1, Le/h/c/m;->key_platform_video_player_toast_check_net:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->Ka:Ljava/lang/String;

    .line 19
    sget p1, Le/h/c/m;->key_platform_video_player_toast_use_no_wifi:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->La:Ljava/lang/String;

    .line 20
    sget p1, Le/h/c/m;->key_platform_video_player_play_erro:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->Ma:Ljava/lang/String;

    .line 21
    sget p1, Le/h/c/m;->key_platform_video_player_button_title_reload:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->Na:Ljava/lang/String;

    .line 22
    sget p1, Le/h/c/m;->key_platform_video_player_loading_tips:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->Oa:Ljava/lang/String;

    .line 23
    :goto_0
    iget-object p1, p0, Le/h/c/j/c/H;->p:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Le/h/c/l;->bc_videoplayer_layout:I

    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget p1, Le/h/c/k;->videoplayer_topoffsety_hight_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->W:Landroid/view/View;

    .line 25
    sget p1, Le/h/c/k;->videoplayer_cover_image:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    .line 26
    sget p1, Le/h/c/k;->videoplayer_cover_image_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->ca:Landroid/view/View;

    .line 27
    sget p1, Le/h/c/k;->videoplayer_bottom_start_or_pause_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->E:Landroid/view/View;

    .line 28
    sget p1, Le/h/c/k;->videoplayer_bottom_start_or_pause_iv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/c/j/c/H;->D:Landroid/widget/ImageView;

    .line 29
    sget p1, Le/h/c/k;->videoplayer_switch_screen_iv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/c/j/c/H;->F:Landroid/widget/ImageView;

    .line 30
    sget p1, Le/h/c/k;->videoplayer_switch_screen_iv_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->G:Landroid/view/View;

    .line 31
    sget p1, Le/h/c/k;->videoplayer_volume_iv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/c/j/c/H;->H:Landroid/widget/ImageView;

    .line 32
    sget p1, Le/h/c/k;->videoplayer_volume_iv_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->I:Landroid/view/View;

    .line 33
    sget p1, Le/h/c/k;->videoplayer_center_replay_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->r:Landroid/view/View;

    .line 34
    sget p1, Le/h/c/k;->videoplayer_top_back_iv_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->s:Landroid/view/View;

    .line 35
    sget p1, Le/h/c/k;->videoplayer_top_back_iv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/c/j/c/H;->t:Landroid/widget/ImageView;

    .line 36
    sget p1, Le/h/c/k;->videoplayer_top_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->w:Landroid/view/ViewGroup;

    .line 37
    sget p1, Le/h/c/k;->videoplayer_bottom_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->u:Landroid/view/ViewGroup;

    .line 38
    sget p1, Le/h/c/k;->videoplayer_bottom_layout_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->v:Landroid/view/ViewGroup;

    .line 39
    sget p1, Le/h/c/k;->videoplayer_bottom_title_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->x:Landroid/view/ViewGroup;

    .line 40
    sget p1, Le/h/c/k;->videoplayer_bot_gradient_bg_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->ea:Landroid/view/View;

    .line 41
    sget p1, Le/h/c/k;->videoplayer_time_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->O:Landroid/view/ViewGroup;

    .line 42
    sget p1, Le/h/c/k;->videoplayer_seekBar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    .line 43
    sget p1, Le/h/c/k;->videoplayer_bottom_seekBar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    iput-object p1, p0, Le/h/c/j/c/H;->B:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    .line 44
    sget p1, Le/h/c/k;->videoplayer_bottom_single_seekBar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    iput-object p1, p0, Le/h/c/j/c/H;->C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    .line 45
    sget p1, Le/h/c/k;->videoplayer_curr_time_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/j/c/H;->y:Landroid/widget/TextView;

    .line 46
    sget p1, Le/h/c/k;->videoplayer_total_time_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/j/c/H;->z:Landroid/widget/TextView;

    .line 47
    sget p1, Le/h/c/k;->videoplayer_center_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    .line 48
    sget p1, Le/h/c/k;->videoplayer_center_loading_txt:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/j/c/H;->K:Landroid/widget/TextView;

    .line 49
    sget p1, Le/h/c/k;->videoplayer_center_tips_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->L:Landroid/view/ViewGroup;

    .line 50
    sget p1, Le/h/c/k;->videoplayer_center_tips_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/j/c/H;->M:Landroid/widget/TextView;

    .line 51
    sget p1, Le/h/c/k;->videoplayer_center_tips_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/j/c/H;->N:Landroid/widget/TextView;

    .line 52
    sget p1, Le/h/c/k;->videoplayer_center_toast_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/j/c/H;->P:Landroid/widget/TextView;

    .line 53
    sget p1, Le/h/c/k;->videoplayer_describe_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    .line 54
    sget p1, Le/h/c/k;->videoplayer_top_function_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->R:Landroid/view/View;

    .line 55
    sget p1, Le/h/c/k;->videoplayer_bottom_function_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->S:Landroid/view/View;

    .line 56
    sget p1, Le/h/c/k;->videoplayer_left_title_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/j/c/H;->aa:Landroid/widget/TextView;

    .line 57
    sget p1, Le/h/c/k;->videoplayer_bottom_page_num_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/j/c/H;->ba:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Le/h/c/j/c/H;->ba:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    sget p1, Le/h/c/k;->videoplayer_top_custom_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->T:Landroid/view/ViewGroup;

    .line 60
    sget p1, Le/h/c/k;->videoplayer_center_custom_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->U:Landroid/view/ViewGroup;

    .line 61
    sget p1, Le/h/c/k;->videoplayer_right_custom_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->V:Landroid/view/ViewGroup;

    .line 62
    sget p1, Le/h/c/k;->videoplayer_bot_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/c/j/c/H;->da:Landroid/view/View;

    .line 63
    sget p1, Le/h/c/k;->videoplayer_volume_tips_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->fa:Landroid/view/View;

    .line 64
    sget p1, Le/h/c/k;->videoplayer_volume_tips_view_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 65
    sget v2, Le/h/c/m;->key_platform_video_player_mute_open_tips:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Le/h/c/j/c/H;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Le/h/c/j/c/H;->E:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Le/h/c/j/c/H;->G:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Le/h/c/j/c/H;->I:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Le/h/c/j/c/H;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Le/h/c/j/c/H;->N:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 73
    iget-object p1, p0, Le/h/c/j/c/H;->R:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Le/h/c/j/c/H;->S:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Le/h/c/j/c/H;->aa:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Le/h/c/j/c/H;->fa:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Le/h/c/j/c/H;->B:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;->setCanMove(Z)V

    .line 79
    iget-object p1, p0, Le/h/c/j/c/H;->C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;->setCanMove(Z)V

    .line 80
    iget-object p1, p0, Le/h/c/j/c/H;->C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Le/h/c/j/c/H;->a(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Le/h/c/j/c/H;->da:Landroid/view/View;

    invoke-virtual {p0, p1}, Le/h/c/j/c/H;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Le/h/c/j/c/H;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/c/j/c/H;->fa:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Le/h/c/j/c/H;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/c/j/c/H;->setTopBottomVisibleAndTimer(Z)V

    return-void
.end method

.method public static synthetic b(Le/h/c/j/c/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/c/j/c/H;->w()V

    return-void
.end method

.method public static synthetic c(Le/h/c/j/c/H;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/j/c/H;->La:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Le/h/c/j/c/H;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Le/h/c/j/c/H;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/j/c/H;->ga:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Le/h/c/j/c/H;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/j/c/H;->Ga:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic g(Le/h/c/j/c/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/c/j/c/H;->p()V

    return-void
.end method

.method public static synthetic h(Le/h/c/j/c/H;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Le/h/c/j/c/H;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/j/c/H;->da:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Le/h/c/j/c/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/c/j/c/H;->t()V

    return-void
.end method

.method public static synthetic k(Le/h/c/j/c/H;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/j/c/H;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method private setTopBottomVisibleAndTimer(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x22

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
    invoke-virtual {p0, p1}, Le/h/c/j/c/H;->g(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/c/j/c/H;->t()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/h/c/j/c/H;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setVideoTimeShow(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->O:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/c/j/c/H;->B:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v3}, Le/h/c/j/c/H;->a(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/c/j/c/H;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(I)V

    const/16 v0, -0xc

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Le/h/c/j/c/K;->a()V

    .line 9
    invoke-virtual {p0}, Le/h/c/j/c/H;->v()V

    .line 10
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le/h/c/j/c/H;->r:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Le/h/c/j/c/H;->j()V

    .line 13
    invoke-virtual {p0}, Le/h/c/j/c/H;->p()V

    .line 14
    invoke-direct {p0, v3}, Le/h/c/j/c/H;->setTopBottomVisibleAndTimer(Z)V

    goto/16 :goto_2

    .line 15
    :pswitch_1
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 18
    :pswitch_2
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_3
    if-eqz p2, :cond_7

    .line 21
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Le/h/c/j/c/H;->j()V

    .line 23
    invoke-virtual {p0}, Le/h/c/j/c/H;->p()V

    .line 24
    invoke-direct {p0, v3}, Le/h/c/j/c/H;->setTopBottomVisibleAndTimer(Z)V

    goto/16 :goto_2

    .line 25
    :pswitch_4
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Le/h/c/j/c/H;->k()V

    .line 27
    invoke-virtual {p0}, Le/h/c/j/c/H;->t()V

    .line 28
    iget-object p1, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Le/h/c/j/c/K;->n()V

    goto/16 :goto_2

    .line 30
    :pswitch_5
    invoke-virtual {p0, v3}, Le/h/c/j/c/H;->e(Z)V

    .line 31
    invoke-virtual {p0}, Le/h/c/j/c/K;->n()V

    .line 32
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Le/h/c/j/c/H;->t()V

    goto/16 :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 36
    :pswitch_6
    invoke-virtual {p0, v4}, Le/h/c/j/c/H;->e(Z)V

    .line 37
    invoke-virtual {p0}, Le/h/c/j/c/H;->k()V

    .line 38
    invoke-virtual {p0}, Le/h/c/j/c/H;->s()V

    .line 39
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    invoke-virtual {p0}, Le/h/c/j/c/H;->t()V

    .line 41
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_4
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    invoke-direct {p0, v3}, Le/h/c/j/c/H;->setTopBottomVisibleAndTimer(Z)V

    goto :goto_2

    .line 44
    :pswitch_7
    iget-object p1, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0, v4}, Le/h/c/j/c/H;->e(Z)V

    .line 46
    invoke-virtual {p0}, Le/h/c/j/c/H;->t()V

    .line 47
    invoke-virtual {p0, v4}, Le/h/c/j/c/H;->d(Z)V

    goto :goto_2

    .line 48
    :pswitch_8
    invoke-virtual {p0, v4}, Le/h/c/j/c/H;->f(Z)V

    .line 49
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Le/h/c/j/c/H;->L:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 52
    invoke-static {}, Le/h/c/j/c/r;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    iget-object p1, p0, Le/h/c/j/c/H;->Ka:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_5
    iget-object p1, p0, Le/h/c/j/c/H;->Ma:Ljava/lang/String;

    .line 55
    :goto_1
    iget-object p2, p0, Le/h/c/j/c/H;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Le/h/c/j/c/H;->N:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/c/j/c/H;->Na:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {p0, v4}, Le/h/c/j/c/H;->f(Z)V

    .line 58
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Le/h/c/j/c/H;->L:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Le/h/c/j/c/H;->M:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/c/j/c/H;->Ka:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Le/h/c/j/c/H;->N:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/c/j/c/H;->Na:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JI)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x39

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

    .line 86
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->Qa:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Le/h/c/j/c/E;

    invoke-direct {v0, p0}, Le/h/c/j/c/E;-><init>(Le/h/c/j/c/H;)V

    iput-object v0, p0, Le/h/c/j/c/H;->Qa:Landroid/view/View$OnTouchListener;

    .line 88
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/H;->Qa:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x3c

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

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 89
    invoke-virtual {p0, v0}, Le/h/c/j/c/H;->f(Z)V

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/h/c/j/c/H;->Ca:Ljava/lang/Boolean;

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x15

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Le/h/c/j/c/K;->a()V

    .line 64
    invoke-virtual {p0}, Le/h/c/j/c/H;->p()V

    .line 65
    iget-object v0, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 66
    iget-object v0, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 67
    iget-object v0, p0, Le/h/c/j/c/H;->B:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 68
    iget-object v0, p0, Le/h/c/j/c/H;->B:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 69
    iget-object v0, p0, Le/h/c/j/c/H;->C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 70
    iget-object v0, p0, Le/h/c/j/c/H;->C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 71
    iget-object v0, p0, Le/h/c/j/c/H;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Le/h/c/j/c/H;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Le/h/c/j/c/H;->j()V

    .line 75
    iget-object v0, p0, Le/h/c/j/c/H;->y:Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Le/h/c/h/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Le/h/c/j/c/H;->z:Landroid/widget/TextView;

    invoke-static {v5, v6}, Le/h/c/h/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget v0, p0, Le/h/c/j/c/H;->Ja:I

    invoke-virtual {p0, v0}, Le/h/c/j/c/H;->e(I)V

    .line 78
    invoke-virtual {p0, v4}, Le/h/c/j/c/H;->e(Z)V

    .line 79
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentIsMute()Z

    move-result v0

    invoke-virtual {p0, v0}, Le/h/c/j/c/H;->b(Z)V

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->Ca:Ljava/lang/Boolean;

    .line 81
    iput-boolean v3, p0, Le/h/c/j/c/H;->Ba:Z

    .line 82
    iget-object v0, p0, Le/h/c/j/c/H;->s:Landroid/view/View;

    iget v2, p0, Le/h/c/j/c/H;->Ja:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :goto_1
    invoke-virtual {p0}, Le/h/c/j/c/H;->u()V

    if-nez p2, :cond_3

    .line 85
    invoke-virtual {p0, v4}, Le/h/c/j/c/H;->f(Z)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0, v3, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(ZZ)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->Ca:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Le/h/c/j/c/H;->f(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Le/h/c/j/c/H;->e(I)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x30

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

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Le/h/c/j/c/H;->H:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->bc_videoplayer_voice_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/c/j/c/H;->H:Landroid/widget/ImageView;

    sget v0, Le/h/c/j;->bc_videoplayer_voice_open:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x2f

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

.method public c(I)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x2e

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

.method public c(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->va:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;->ONLY_PROGRESS_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    if-ne v0, v1, :cond_1

    .line 3
    iput-boolean p1, p0, Le/h/c/j/c/H;->Da:Z

    .line 4
    iget p1, p0, Le/h/c/j/c/H;->Ja:I

    if-ne p1, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Le/h/c/j/c/H;->q()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x2b

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

.method public d(I)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x2c

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

.method public d(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-boolean v4, p0, Le/h/c/j/c/H;->Ba:Z

    .line 3
    :cond_1
    iget-boolean p1, p0, Le/h/c/j/c/H;->Ba:Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Le/h/c/j/c/H;->qa:Z

    invoke-virtual {p0, p1}, Le/h/c/j/c/H;->g(Z)V

    .line 5
    iput-boolean v3, p0, Le/h/c/j/c/H;->Ba:Z

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x2d

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

.method public final e(I)V
    .locals 9

    const/16 v0, 0x19

    const-string v1, "5369bc6a85e17c902050ae3270181b70"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Le/h/c/j/c/H;->Ja:I

    .line 3
    iget p1, p0, Le/h/c/j/c/H;->Ja:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-ne p1, v3, :cond_1

    .line 4
    iget-object p1, p0, Le/h/c/j/c/H;->F:Landroid/widget/ImageView;

    sget v5, Le/h/c/j;->bc_videoplayer_expand_icon:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Le/h/c/j/c/H;->F:Landroid/widget/ImageView;

    sget v5, Le/h/c/j;->bc_videoplayer_switch_screen_v:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Le/h/c/j/c/H;->F:Landroid/widget/ImageView;

    sget v5, Le/h/c/j;->bc_videoplayer_switch_screen_h:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    const/16 p1, 0x1d

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 8
    :cond_4
    iget p1, p0, Le/h/c/j/c/H;->Ja:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget v5, p0, Le/h/c/j/c/H;->Ja:I

    if-eq v5, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_18

    .line 10
    iget-object v5, p0, Le/h/c/j/c/H;->s:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v5, p0, Le/h/c/j/c/H;->T:Landroid/view/ViewGroup;

    iget-object v7, p0, Le/h/c/j/c/H;->ka:Landroid/view/View;

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v5, p0, Le/h/c/j/c/H;->V:Landroid/view/ViewGroup;

    iget-object v7, p0, Le/h/c/j/c/H;->ka:Landroid/view/View;

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v5, p0, Le/h/c/j/c/H;->U:Landroid/view/ViewGroup;

    iget-object v7, p0, Le/h/c/j/c/H;->la:Landroid/view/View;

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x6

    .line 14
    :goto_6
    iget-object v5, p0, Le/h/c/j/c/H;->ia:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15
    iget-object v5, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v5, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    new-instance v5, Le/h/c/h/l;

    invoke-direct {v5}, Le/h/c/h/l;-><init>()V

    .line 18
    new-instance v7, Le/h/c/j/c/C;

    invoke-direct {v7, p0, v0}, Le/h/c/j/c/C;-><init>(Le/h/c/j/c/H;I)V

    const-string v0, "1b93e7f3468ce18071ba14022f34d016"

    .line 19
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-interface {v0, v3, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 20
    :cond_b
    iput-object v7, v5, Le/h/c/h/l;->a:Le/h/c/j/c/C;

    .line 21
    :goto_7
    iget-object v0, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    iget-object v0, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_8

    .line 23
    :cond_c
    iget-object v0, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_8
    iget-object v0, p0, Le/h/c/j/c/H;->ja:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Le/h/c/j/c/H;->sa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    sget-object v5, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->CENTER:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz p1, :cond_f

    .line 25
    iget-object v5, p0, Le/h/c/j/c/H;->R:Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Le/h/c/j/c/H;->S:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 27
    :cond_f
    iget-object v5, p0, Le/h/c/j/c/H;->S:Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Le/h/c/j/c/H;->R:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_c
    iget-object v0, p0, Le/h/c/j/c/H;->ja:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Le/h/c/j/c/H;->sa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    sget-object v5, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->LEFT:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    if-ne v0, v5, :cond_11

    .line 30
    iget-object v0, p0, Le/h/c/j/c/H;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 31
    :cond_11
    iget-object v0, p0, Le/h/c/j/c/H;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_d
    iget-object v0, p0, Le/h/c/j/c/H;->ja:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p1, :cond_12

    iget-object p1, p0, Le/h/c/j/c/H;->sa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    sget-object v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->CENTER:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    if-ne p1, v0, :cond_12

    goto :goto_e

    :cond_12
    const/4 p1, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 p1, 0x1

    .line 33
    :goto_f
    iget-object v0, p0, Le/h/c/j/c/H;->ba:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz p1, :cond_15

    .line 34
    iget-object v5, p0, Le/h/c/j/c/H;->ia:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    .line 35
    iget-object p1, p0, Le/h/c/j/c/H;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Le/h/c/j/c/H;->ea:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 37
    :cond_15
    iget-object v5, p0, Le/h/c/j/c/H;->x:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v5, p0, Le/h/c/j/c/H;->ia:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz p1, :cond_16

    .line 39
    iget-object p1, p0, Le/h/c/j/c/H;->ea:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Le/h/c/j/c/H;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Le/h/c/j;->bc_videoplayer_bottom_mune_bg:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 41
    :cond_16
    iget-object p1, p0, Le/h/c/j/c/H;->ea:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Le/h/c/j/c/H;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Le/h/c/h;->videoplayer_bottom_title_layout_bg_color:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 43
    :goto_11
    iget-object p1, p0, Le/h/c/j/c/H;->ba:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 44
    :cond_18
    iget-object p1, p0, Le/h/c/j/c/H;->ea:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Le/h/c/j/c/H;->R:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Le/h/c/j/c/H;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Le/h/c/j/c/H;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Le/h/c/j/c/H;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Le/h/c/j/c/H;->S:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Le/h/c/j/c/H;->aa:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Le/h/c/j/c/H;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Le/h/c/j/c/H;->s:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    const/16 p1, 0x1c

    .line 54
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 55
    :cond_19
    iget-boolean p1, p0, Le/h/c/j/c/H;->ra:Z

    if-eqz p1, :cond_1b

    iget p1, p0, Le/h/c/j/c/H;->Ja:I

    if-eq p1, v3, :cond_1a

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->q()Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    const/4 p1, 0x1

    goto :goto_14

    :cond_1b
    const/4 p1, 0x0

    .line 56
    :goto_14
    iget-object v0, p0, Le/h/c/j/c/H;->I:Landroid/view/View;

    if-eqz p1, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_16
    invoke-virtual {p0}, Le/h/c/j/c/H;->q()V

    const/16 p1, 0xd

    .line 58
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 59
    :cond_1d
    iget p1, p0, Le/h/c/j/c/H;->Ja:I

    if-ne p1, v3, :cond_1e

    .line 60
    iget p1, p0, Le/h/c/j/c/H;->na:I

    goto :goto_17

    .line 61
    :cond_1e
    iget-boolean p1, p0, Le/h/c/j/c/H;->oa:Z

    if-eqz p1, :cond_1f

    .line 62
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/DeviceUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    goto :goto_17

    :cond_1f
    const/high16 p1, 0x40a00000    # 5.0f

    .line 63
    invoke-static {p1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p1

    .line 64
    :goto_17
    iget-object v0, p0, Le/h/c/j/c/H;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object p1, p0, Le/h/c/j/c/H;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :goto_18
    invoke-virtual {p0}, Le/h/c/j/c/H;->u()V

    .line 68
    invoke-virtual {p0}, Le/h/c/j/c/H;->v()V

    const/16 p1, 0x1b

    .line 69
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 70
    :cond_20
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->r()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_19

    .line 71
    :cond_21
    iget p1, p0, Le/h/c/j/c/H;->Ja:I

    if-ne p1, v3, :cond_22

    .line 72
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setVolumeMuteInner(Z)V

    goto :goto_19

    .line 73
    :cond_22
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setVolumeMuteInner(Z)V

    .line 74
    invoke-virtual {p0}, Le/h/c/j/c/H;->s()V

    :cond_23
    :goto_19
    const/16 p1, 0x1a

    .line 75
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 76
    :cond_24
    iget-boolean p1, p0, Le/h/c/j/c/H;->Aa:Z

    if-eqz p1, :cond_25

    iget p1, p0, Le/h/c/j/c/H;->Ja:I

    if-ne p1, v2, :cond_25

    .line 77
    iget-object p1, p0, Le/h/c/j/c/H;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/c/j;->basecomp_gallerydetail_close_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    .line 78
    :cond_25
    iget-object p1, p0, Le/h/c/j/c/H;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/c/j;->bc_common_white_back_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1a
    return-void
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/c/j;->bc_videoplayer_seek_thumb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    iget-object v0, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object p1, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/c/j;->bc_videoplayer_seek_thumb_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object p1, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 84
    :goto_0
    iget-object p1, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x1f

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->w:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/c/j/c/H;->u:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iput-boolean p1, p0, Le/h/c/j/c/H;->Fa:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Le/h/c/j/c/H;->fa:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x1e

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->Ca:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Le/h/c/j/c/H;->f(Z)V

    return-void
.end method

.method public getCoverImageView()Landroid/widget/ImageView;
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCoverImageViewContainer()Landroid/view/View;
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/H;->ca:Landroid/view/View;

    return-object v0
.end method

.method public getMaxPlayDuration()I
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x3f

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
    iget v0, p0, Le/h/c/j/c/H;->Ea:I

    return v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x32

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/c/j/c/H;->r()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x37

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
    iget-object v0, p0, Le/h/c/j/c/H;->ba:Landroid/widget/TextView;

    const-string v1, "mPageNumTv"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x3a

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
    iget-object v0, p0, Le/h/c/j/c/H;->D:Landroid/widget/ImageView;

    sget v1, Le/h/c/j;->bc_videoplayer_pausing_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Le/h/c/j/c/H;->D:Landroid/widget/ImageView;

    iget v1, p0, Le/h/c/j/c/H;->Ha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x3b

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
    iget-object v0, p0, Le/h/c/j/c/H;->D:Landroid/widget/ImageView;

    sget v1, Le/h/c/j;->bc_videoplayer_playing_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Le/h/c/j/c/H;->D:Landroid/widget/ImageView;

    iget v1, p0, Le/h/c/j/c/H;->Ia:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x40

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
    new-instance v0, Le/h/c/j/c/G;

    invoke-direct {v0, p0}, Le/h/c/j/c/G;-><init>(Le/h/c/j/c/H;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 4

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x35

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
    iget-object v0, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

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
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Le/h/c/j/c/H;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Le/h/c/j/c/H;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x16

    const-string v1, "5369bc6a85e17c902050ae3270181b70"

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
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/c/j/c/H;->s:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/c/j/c/H;->r()Z

    goto/16 :goto_8

    .line 4
    :cond_2
    iget-object v2, p0, Le/h/c/j/c/H;->G:Landroid/view/View;

    if-ne p1, v2, :cond_c

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    iget p1, p0, Le/h/c/j/c/H;->Ja:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Le/h/c/j/c/H;->o:Le/h/c/j/c/m;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Le/h/c/j/c/m;->a()V

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getOrientationEvent()Le/h/c/j/c/s;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getOrientationEvent()Le/h/c/j/c/s;

    move-result-object p1

    check-cast p1, Le/h/c/d/r;

    invoke-virtual {p1}, Le/h/c/d/r;->a()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Le/h/c/j/c/H;->o:Le/h/c/j/c/m;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Le/h/c/j/c/m;->b()V

    .line 13
    :cond_5
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getOrientationEvent()Le/h/c/j/c/s;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getOrientationEvent()Le/h/c/j/c/s;

    move-result-object p1

    check-cast p1, Le/h/c/d/r;

    invoke-virtual {p1}, Le/h/c/d/r;->b()V

    .line 15
    :cond_6
    :goto_0
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 16
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c()Z

    goto/16 :goto_8

    .line 18
    :cond_8
    :goto_1
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1, v4, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(ZZ)Z

    goto/16 :goto_8

    .line 19
    :cond_9
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p0}, Le/h/c/j/c/H;->b()V

    goto/16 :goto_8

    .line 21
    :cond_a
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1, v4, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(ZZ)Z

    goto/16 :goto_8

    .line 23
    :cond_b
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 24
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c()Z

    goto/16 :goto_8

    .line 25
    :cond_c
    iget-object v2, p0, Le/h/c/j/c/H;->E:Landroid/view/View;

    if-ne p1, v2, :cond_1a

    const/16 p1, 0x18

    .line 26
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 27
    :cond_d
    iget-object p1, p0, Le/h/c/j/c/H;->L:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->w()Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_8

    .line 28
    :cond_e
    iget-object p1, p0, Le/h/c/j/c/H;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Le/h/c/j/c/H;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Le/h/c/j/c/H;->Ia:I

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_11

    const/16 v0, 0x42

    .line 29
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_10
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c_platform_video_pause"

    .line 31
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    :goto_3
    invoke-virtual {p0}, Le/h/c/j/c/H;->j()V

    .line 33
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsForcePause(Z)V

    goto :goto_4

    .line 34
    :cond_11
    invoke-virtual {p0}, Le/h/c/j/c/H;->k()V

    .line 35
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsForcePause(Z)V

    .line 36
    :goto_4
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->w()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    .line 37
    :cond_12
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->u()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    .line 38
    :cond_13
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_14
    if-nez p1, :cond_25

    .line 39
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O()V

    goto/16 :goto_8

    :cond_15
    :goto_5
    if-eqz p1, :cond_16

    .line 40
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E()V

    goto/16 :goto_8

    .line 41
    :cond_16
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O()V

    goto/16 :goto_8

    :cond_17
    :goto_6
    if-eqz p1, :cond_18

    .line 42
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(I)V

    goto/16 :goto_8

    .line 43
    :cond_18
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 44
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    .line 45
    :cond_19
    invoke-virtual {p0}, Le/h/c/j/c/H;->k()V

    .line 46
    iget-object p1, p0, Le/h/c/j/c/H;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Le/h/c/j/c/H;->t()V

    .line 48
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentState()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(I)V

    goto/16 :goto_8

    .line 49
    :cond_1a
    iget-object v2, p0, Le/h/c/j/c/H;->r:Landroid/view/View;

    if-ne p1, v2, :cond_1b

    .line 50
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O()V

    goto/16 :goto_8

    .line 51
    :cond_1b
    iget-object v2, p0, Le/h/c/j/c/H;->N:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1c

    .line 52
    iget-object p1, p0, Le/h/c/j/c/H;->L:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    new-instance p1, Le/h/c/j/c/B;

    invoke-direct {p1, p0}, Le/h/c/j/c/B;-><init>(Le/h/c/j/c/H;)V

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_1c
    if-ne p1, p0, :cond_1f

    .line 54
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1d
    iget-boolean p1, p0, Le/h/c/j/c/H;->Fa:Z

    if-eqz p1, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-nez v4, :cond_25

    .line 55
    iget-boolean p1, p0, Le/h/c/j/c/H;->Fa:Z

    xor-int/2addr p1, v3

    invoke-direct {p0, p1}, Le/h/c/j/c/H;->setTopBottomVisibleAndTimer(Z)V

    goto/16 :goto_8

    .line 56
    :cond_1f
    iget-object v2, p0, Le/h/c/j/c/H;->I:Landroid/view/View;

    if-ne p1, v2, :cond_21

    .line 57
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->C()V

    const/16 p1, 0x45

    .line 58
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 59
    :cond_20
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "voice"

    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_platform_video_action"

    .line 61
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 62
    :cond_21
    iget-object v0, p0, Le/h/c/j/c/H;->R:Landroid/view/View;

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Le/h/c/j/c/H;->S:Landroid/view/View;

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Le/h/c/j/c/H;->aa:Landroid/widget/TextView;

    if-ne p1, v0, :cond_25

    :cond_22
    const/16 p1, 0x46

    .line 63
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 64
    :cond_23
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "buttonaction"

    const-string v1, "diy"

    .line 65
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_platform_video_buttonaction"

    .line 66
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :goto_7
    iget-object p1, p0, Le/h/c/j/c/H;->ta:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/c/j/c/H;->ta:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Manager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    :cond_24
    iget-object p1, p0, Le/h/c/j/c/H;->o:Le/h/c/j/c/m;

    if-eqz p1, :cond_25

    .line 70
    invoke-virtual {p1}, Le/h/c/j/c/m;->d()V

    :cond_25
    :goto_8
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x27

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getDuration()I

    move-result p1

    if-lez p1, :cond_1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 2
    invoke-virtual {p0, p1}, Le/h/c/j/c/H;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x25

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
    invoke-virtual {p0}, Le/h/c/j/c/H;->p()V

    .line 2
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Le/h/c/j/c/H;->Pa:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const/16 v0, 0x26

    const-string v1, "5369bc6a85e17c902050ae3270181b70"

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
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->R()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(I)V

    .line 5
    invoke-virtual {p0}, Le/h/c/j/c/H;->t()V

    .line 6
    iget p1, p0, Le/h/c/j/c/H;->Pa:I

    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentPosition()I

    move-result v0

    if-le p1, v0, :cond_3

    const/16 p1, 0x44

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "c_platform_video_backoff"

    .line 9
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p0, Le/h/c/j/c/H;->Pa:I

    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentPosition()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/16 p1, 0x43

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "c_platform_video_speed"

    .line 13
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

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
    iget-object v0, p0, Le/h/c/j/c/H;->Ga:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/c/j/c/H;->Ga:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x3e

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
    iget-object v0, p0, Le/h/c/j/c/H;->va:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;->ONLY_PROGRESS_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/h/c/j/c/H;->Ja:I

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/j/c/H;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/H;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :goto_0
    iget v0, p0, Le/h/c/j/c/H;->Ja:I

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Le/h/c/j/c/H;->Da:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/c/j/c/H;->va:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;->ONLY_PROGRESS_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Le/h/c/j/c/H;->C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/c/j/c/H;->C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 6

    const/16 v0, 0x31

    const-string v1, "5369bc6a85e17c902050ae3270181b70"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    iget v0, p0, Le/h/c/j/c/H;->Ja:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 3
    iget-object v0, p0, Le/h/c/j/c/H;->o:Le/h/c/j/c/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/h/c/j/c/m;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getOrientationEvent()Le/h/c/j/c/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getOrientationEvent()Le/h/c/j/c/s;

    move-result-object v0

    check-cast v0, Le/h/c/d/r;

    invoke-virtual {v0}, Le/h/c/d/r;->b()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    const/16 v0, 0x41

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c_platform_video_close"

    .line 9
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :goto_1
    iget-object v0, p0, Le/h/c/j/c/H;->o:Le/h/c/j/c/m;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Le/h/c/j/c/m;->c()V

    .line 12
    :cond_5
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getOrientationEvent()Le/h/c/j/c/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getOrientationEvent()Le/h/c/j/c/s;

    move-result-object v0

    check-cast v0, Le/h/c/d/r;

    invoke-virtual {v0}, Le/h/c/d/r;->c()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-object v1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iget v0, p0, Le/h/c/j/c/H;->Ja:I

    if-ne v0, v4, :cond_a

    .line 16
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c()Z

    goto :goto_3

    :cond_7
    move v2, v0

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d()Z

    goto :goto_3

    .line 19
    :cond_9
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c()Z

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public s()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentIsMute()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget v0, p0, Le/h/c/j/c/H;->Ja:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Le/h/c/j/c/H;->ra:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Le/h/c/j/c/H;->Ca:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 5
    :cond_5
    sget-boolean v0, Le/h/c/j/c/a/a;->a:Z

    if-nez v0, :cond_6

    .line 6
    sput-boolean v1, Le/h/c/j/c/a/a;->a:Z

    .line 7
    new-instance v0, Le/h/c/j/c/x;

    invoke-direct {v0, p0}, Le/h/c/j/c/x;-><init>(Le/h/c/j/c/H;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public setPageNumText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x36

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
    iget-object v0, p0, Le/h/c/j/c/H;->ba:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget-object p1, p0, Le/h/c/j/c/H;->ba:Landroid/widget/TextView;

    const-string v0, "mPageNumTv"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->q()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/c/j/c/H;->ba:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/h/c/j/c/H;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x29

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
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getDuration()I

    move-result v0

    .line 2
    iget v1, p0, Le/h/c/j/c/H;->Ea:I

    if-ge v1, p1, :cond_1

    .line 3
    iput p1, p0, Le/h/c/j/c/H;->Ea:I

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getBufferPercentage()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v3, p1

    mul-float v3, v3, v2

    int-to-float v2, v0

    div-float/2addr v3, v2

    float-to-int v2, v3

    const/high16 v4, 0x42c70000    # 99.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/16 v2, 0x64

    .line 5
    :cond_2
    iget-object v3, p0, Le/h/c/j/c/H;->ua:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    sget-object v4, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NOMAL_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    if-ne v3, v4, :cond_3

    .line 6
    iget-object v3, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 7
    iget-object v3, p0, Le/h/c/j/c/H;->A:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    :cond_3
    iget-object v3, p0, Le/h/c/j/c/H;->ua:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    sget-object v4, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NO_VIDEO_TIEM_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    if-ne v3, v4, :cond_4

    .line 9
    iget-object v3, p0, Le/h/c/j/c/H;->B:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 10
    iget-object v3, p0, Le/h/c/j/c/H;->B:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    :cond_4
    iget-object v3, p0, Le/h/c/j/c/H;->va:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    sget-object v4, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;->ONLY_PROGRESS_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    if-ne v3, v4, :cond_5

    .line 12
    iget-object v3, p0, Le/h/c/j/c/H;->C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 13
    iget-object v1, p0, Le/h/c/j/c/H;->C:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerSeekbar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    :cond_5
    iget-object v1, p0, Le/h/c/j/c/H;->y:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Le/h/c/h/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Le/h/c/j/c/H;->z:Landroid/widget/TextView;

    int-to-long v0, v0

    invoke-static {v0, v1}, Le/h/c/h/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowLoadingTxt(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x38

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
    iput-boolean p1, p0, Le/h/c/j/c/H;->za:Z

    return-void
.end method

.method public setTopBottomMenuAlpha(Z)V
    .locals 5

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x20

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/c/j/c/H;->w:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Le/h/c/j/c/H;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/c/j/c/H;->w:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Le/h/c/j/c/H;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setVideoPlayer(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V
    .locals 4

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/c/j/c/K;->setVideoPlayer(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    return-void
.end method

.method public setViewData(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V
    .locals 11

    const/4 v0, 0x5

    const-string v1, "5369bc6a85e17c902050ae3270181b70"

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
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->ga:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getCoverImageUr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->ha:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getDescribeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->ia:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getTopOffsetY()I

    move-result v0

    iput v0, p0, Le/h/c/j/c/H;->na:I

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isOffsetStatusBarInFullScreen()Z

    move-result v0

    iput-boolean v0, p0, Le/h/c/j/c/H;->oa:Z

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getFunctionEntryText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->ja:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getCtVideoPlayerEvent()Le/h/c/j/c/m;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->o:Le/h/c/j/c/m;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isShowOperationMenuFirstIn()Z

    move-result v0

    iput-boolean v0, p0, Le/h/c/j/c/H;->qa:Z

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isHideMuteBtnInEmbed()Z

    move-result v0

    iput-boolean v0, p0, Le/h/c/j/c/H;->ra:Z

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getFuncEntryStyleEnum()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->sa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getEntrySchemaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->ta:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getPlayerControlStyle()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->ua:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getPlayerControlStyleInEmbed()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->va:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getScalingModeInEmbed()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->wa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getCoverImageMode()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    move-result-object v0

    iput-object v0, p0, Le/h/c/j/c/H;->xa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isFullScreenEmbed()Z

    move-result v0

    iput-boolean v0, p0, Le/h/c/j/c/H;->Aa:Z

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getAutoHiddenTimeInterval()Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x9

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1388

    if-eqz v0, :cond_4

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v9

    double-to-long v7, v7

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_3

    .line 21
    iput-wide v9, p0, Le/h/c/j/c/H;->ya:J

    goto :goto_1

    .line 22
    :cond_3
    iput-wide v7, p0, Le/h/c/j/c/H;->ya:J

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iput-wide v5, p0, Le/h/c/j/c/H;->ya:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    iput-wide v5, p0, Le/h/c/j/c/H;->ya:J

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getVideoPlayerCustomView()Le/h/c/j/c/l;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_a

    .line 26
    check-cast p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;

    const-string v5, "5dafcd0b36317b44a8ee97e373d24510"

    .line 27
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_2

    .line 28
    :cond_5
    new-instance v6, Landroid/widget/CheckBox;

    iget-object v7, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->b:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-direct {v6, v7}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v7, "\u5f39\u5e55"

    .line 29
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v7, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->b:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v7}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 31
    new-instance v7, Le/h/c/b/h;

    invoke-direct {v7, p1}, Le/h/c/b/h;-><init>(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;)V

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    :goto_2
    iput-object v6, p0, Le/h/c/j/c/H;->ka:Landroid/view/View;

    const/4 v6, 0x2

    .line 33
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_4

    .line 34
    :cond_6
    iget-object v6, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->b:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Le/h/c/l;->bc_debug_gallery_add_test:I

    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->a:Landroid/view/View;

    .line 35
    iget-object v6, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->a:Landroid/view/View;

    iget-object v7, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->b:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v7}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->b(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v6, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->a:Landroid/view/View;

    .line 37
    :goto_4
    iput-object v6, p0, Le/h/c/j/c/H;->la:Landroid/view/View;

    const/4 v6, 0x4

    .line 38
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_5

    .line 39
    :cond_8
    iget-object v6, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->b:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Le/h/c/l;->bc_debug_gallery_add_test:I

    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 40
    :goto_5
    iput-object v6, p0, Le/h/c/j/c/H;->ma:Landroid/view/View;

    const/4 v6, 0x3

    .line 41
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_9
    move-object p1, v0

    .line 42
    :goto_6
    iput-object p1, p0, Le/h/c/j/c/H;->pa:Landroid/graphics/drawable/Drawable;

    :cond_a
    const/16 p1, 0xe

    .line 43
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 44
    :cond_b
    iget-object p1, p0, Le/h/c/j/c/H;->ha:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 45
    new-instance p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    invoke-virtual {p1, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    invoke-virtual {p1, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {p1, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    .line 53
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v5

    iget-object v6, p0, Le/h/c/j/c/H;->ha:Ljava/lang/String;

    new-instance v7, Le/h/c/j/c/y;

    invoke-direct {v7, p0}, Le/h/c/j/c/y;-><init>(Le/h/c/j/c/H;)V

    invoke-virtual {v5, v6, p1, v7}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    goto :goto_7

    .line 54
    :cond_c
    iget-object p1, p0, Le/h/c/j/c/H;->ga:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 55
    new-instance p1, Le/h/c/j/c/A;

    invoke-direct {p1, p0}, Le/h/c/j/c/A;-><init>(Le/h/c/j/c/H;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_d
    :goto_7
    const/16 p1, 0xa

    .line 57
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 58
    :cond_e
    iget-object p1, p0, Le/h/c/j/c/H;->S:Landroid/view/View;

    sget v5, Le/h/c/k;->videoplayer_function_tv:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 59
    iget-object v5, p0, Le/h/c/j/c/H;->R:Landroid/view/View;

    sget v6, Le/h/c/k;->videoplayer_function_tv:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 60
    iget-object v6, p0, Le/h/c/j/c/H;->S:Landroid/view/View;

    sget v7, Le/h/c/k;->videoplayer_function_icon_iv:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 61
    iget-object v7, p0, Le/h/c/j/c/H;->R:Landroid/view/View;

    sget v8, Le/h/c/k;->videoplayer_function_icon_iv:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 62
    iget-object v8, p0, Le/h/c/j/c/H;->pa:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_f

    .line 63
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v8, p0, Le/h/c/j/c/H;->pa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 67
    :cond_f
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_8
    iget-object v6, p0, Le/h/c/j/c/H;->ja:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Le/h/c/j/c/H;->ja:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Le/h/c/j/c/H;->Q:Landroid/widget/TextView;

    iget-object v5, p0, Le/h/c/j/c/H;->ia:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Le/h/c/j/c/H;->aa:Landroid/widget/TextView;

    iget-object v5, p0, Le/h/c/j/c/H;->ja:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Le/h/c/j/c/H;->ja:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Le/h/c/j/c/H;->ta:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Le/h/c/j/c/H;->sa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    sget-object v5, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->LEFT:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    if-ne p1, v5, :cond_10

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Le/h/c/j;->bc_videoplayer_tv_arrow_icon:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    invoke-static {v5}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v6

    invoke-static {v5}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v5

    invoke-virtual {p1, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    iget-object v5, p0, Le/h/c/j/c/H;->aa:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_9
    const/16 p1, 0xb

    .line 77
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 78
    :cond_11
    iget-object p1, p0, Le/h/c/j/c/H;->ka:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 79
    iget-object v0, p0, Le/h/c/j/c/H;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Le/h/c/j/c/H;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_a

    .line 81
    :cond_12
    iget-object p1, p0, Le/h/c/j/c/H;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    :goto_a
    iget-object p1, p0, Le/h/c/j/c/H;->la:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 83
    iget-object v0, p0, Le/h/c/j/c/H;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Le/h/c/j/c/H;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    .line 85
    :cond_13
    iget-object p1, p0, Le/h/c/j/c/H;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    :goto_b
    iget-object p1, p0, Le/h/c/j/c/H;->ma:Landroid/view/View;

    if-eqz p1, :cond_14

    .line 87
    iget-object v0, p0, Le/h/c/j/c/H;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Le/h/c/j/c/H;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_c

    .line 89
    :cond_14
    iget-object p1, p0, Le/h/c/j/c/H;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    :goto_c
    iget-object p1, p0, Le/h/c/j/c/H;->ua:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    sget-object v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NO_VIDEO_TIEM_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    if-ne p1, v0, :cond_15

    const/4 v3, 0x0

    :cond_15
    invoke-direct {p0, v3}, Le/h/c/j/c/H;->setVideoTimeShow(Z)V

    .line 91
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 92
    :cond_16
    iget-boolean p1, p0, Le/h/c/j/c/H;->za:Z

    if-eqz p1, :cond_17

    .line 93
    iget-object p1, p0, Le/h/c/j/c/H;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Le/h/c/j/c/H;->K:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/c/j/c/H;->Oa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 95
    :cond_17
    iget-object p1, p0, Le/h/c/j/c/H;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    return-void
.end method

.method public final t()V
    .locals 7

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/c/j/c/H;->p()V

    .line 2
    iget-object v0, p0, Le/h/c/j/c/H;->Ga:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/h/c/j/c/D;

    iget-wide v5, p0, Le/h/c/j/c/H;->ya:J

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Le/h/c/j/c/D;-><init>(Le/h/c/j/c/H;JJ)V

    iput-object v0, p0, Le/h/c/j/c/H;->Ga:Landroid/os/CountDownTimer;

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/H;->Ga:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public u()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

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
    iget-object v0, p0, Le/h/c/j/c/H;->wa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;->ASPECT_FILL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Le/h/c/j/c/H;->Ja:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

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
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Le/h/c/j/c/H;->Ja:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/h/c/j/c/H;->xa:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;->SHOW_WHEN_COMPLETED_EMED_ONLY:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/H;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "5369bc6a85e17c902050ae3270181b70"

    const/16 v1, 0x47

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
    iget-object v0, p0, Le/h/c/j/c/K;->b:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c_platform_video_toast"

    .line 3
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
