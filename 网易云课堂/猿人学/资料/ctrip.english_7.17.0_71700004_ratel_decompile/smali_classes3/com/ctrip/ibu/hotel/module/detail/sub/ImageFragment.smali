.class public Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Le/h/e/l/g/f/b/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->f:F

    return p1
.end method

.method public static a(Ljava/lang/String;Z)Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;
    .locals 5

    const-string v0, "3019ef9fda060cf46ff1708ed13992f0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, v4, v3}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Ljava/lang/String;ZZZ)Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZZZ)Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;
    .locals 4

    const-string v0, "3019ef9fda060cf46ff1708ed13992f0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "K_Content"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key.is.zoomable"

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_is_click_to_close"

    .line 8
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_is_show_water_mask"

    .line 9
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Le/h/e/l/g/f/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->l:Le/h/e/l/g/f/b/n;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->f:F

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->Ua()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    return-object p0
.end method


# virtual methods
.method public final Ua()I
    .locals 3

    const-string v0, "3019ef9fda060cf46ff1708ed13992f0"

    const/16 v1, 0xb

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->b:I

    if-nez v0, :cond_1

    .line 2
    sget v0, Le/h/e/l/u;->hotel_bg_photo_loading:I

    :cond_1
    return v0
.end method

.method public final Va()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "3019ef9fda060cf46ff1708ed13992f0"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v1, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->k:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v5, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->g:Ljava/lang/String;

    invoke-static {}, Le/h/e/l/b/e/b;->a()Le/h/e/l/b/e/h;

    move-result-object v7

    invoke-static {v4}, Le/h/e/l/b/e/b;->a(Z)Le/h/e/l/b/e/d;

    move-result-object v8

    iget-boolean v9, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->j:Z

    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;

    invoke-virtual/range {v5 .. v10}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/ImageLoadListener;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v11, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v12, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    iget-object v13, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->g:Ljava/lang/String;

    invoke-static {}, Le/h/e/l/b/e/b;->a()Le/h/e/l/b/e/h;

    move-result-object v14

    invoke-static {v4}, Le/h/e/l/b/e/b;->a(Z)Le/h/e/l/b/e/d;

    move-result-object v15

    iget-boolean v1, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->j:Z

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Z)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/g/f/b/n;)V
    .locals 4

    const-string v0, "3019ef9fda060cf46ff1708ed13992f0"

    const/16 v1, 0xe

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

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->l:Le/h/e/l/g/f/b/n;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "3019ef9fda060cf46ff1708ed13992f0"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->c:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "3019ef9fda060cf46ff1708ed13992f0"

    const/16 v1, 0xd

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
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->i:Z

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0}, Le/h/e/G/g;->b([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "3019ef9fda060cf46ff1708ed13992f0"

    const/16 v1, 0x8

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/l/x;->hotel_fragement_image_b:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Le/h/e/l/v;->iv_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    new-instance p3, Le/h/e/l/g/f/b/q;

    invoke-direct {p3, p0}, Le/h/e/l/g/f/b/q;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setOnVerticalTransitionListener(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$f;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "K_Content"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->g:Ljava/lang/String;

    const-string p3, "key.is.zoomable"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->k:Z

    const-string p3, "key_is_click_to_close"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->i:Z

    const-string p3, "key_is_show_water_mask"

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->j:Z

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->k:Z

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;Le/h/e/l/g/f/b/q;)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->f()V

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    invoke-virtual {p2, p0}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->Va()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "3019ef9fda060cf46ff1708ed13992f0"

    const/16 v1, 0xc

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->h:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "3019ef9fda060cf46ff1708ed13992f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->d:Z

    const/4 p1, 0x6

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->d:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->e:Z

    if-nez p1, :cond_4

    const/4 p1, 0x7

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/l/b/i/b/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->Va()V

    .line 8
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->e:Z

    :cond_4
    :goto_1
    return-void
.end method
