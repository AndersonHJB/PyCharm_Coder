.class public Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Le/h/a/b/x;
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RadioGroup;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/RadioButton;

.field public f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

.field public g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    return-object p0
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 6

    const-string v0, "4b45d7587a88a07224c34af844afb118"

    const/16 v1, 0xd

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;-><init>()V

    .line 3
    iput-object p1, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Le/h/b/a/a/h/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->If()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/thumbnail_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->If()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/scaled_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-static {v4, v2, v5}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxImageFileSize()I

    move-result v4

    invoke-static {v2, p1, v4, v3}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public If()Ljava/lang/String;
    .locals 5

    const-string v0, "4b45d7587a88a07224c34af844afb118"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/a/f;->a(Ljava/lang/String;)Le/h/c/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "68fbb0927a1029428a9008b24f914f98"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/foundation/util/FileUtil;->FOLDER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pickertemp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/h/c/f/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public Jf()V
    .locals 3

    const-string v0, "4b45d7587a88a07224c34af844afb118"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/a/f;->a(Ljava/lang/String;)Le/h/c/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/f/a/f;->b()V

    :cond_1
    return-void
.end method

.method public Kf()V
    .locals 3

    const-string v0, "4b45d7587a88a07224c34af844afb118"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/a/f;->a(Ljava/lang/String;)Le/h/c/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/f/a/f;->c()V

    :cond_1
    return-void
.end method

.method public Lf()V
    .locals 3

    const-string v0, "4b45d7587a88a07224c34af844afb118"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/a/f;->a(Ljava/lang/String;)Le/h/c/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/f/a/f;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;)V
    .locals 4

    const-string v0, "4b45d7587a88a07224c34af844afb118"

    const/4 v1, 0x3

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/a/f;->a(Ljava/lang/String;)Le/h/c/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Le/h/c/f/a/f;->a(Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/support/VideoInfo;)V
    .locals 4

    const-string v0, "4b45d7587a88a07224c34af844afb118"

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

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/a/f;->a(Ljava/lang/String;)Le/h/c/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Le/h/c/f/a/f;->a(Lcom/ctrip/basecomponents/pic/support/VideoInfo;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "/scaled_"

    const-string v7, "/thumbnail_"

    const-string v8, "4b45d7587a88a07224c34af844afb118"

    const/16 v9, 0xe

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v12

    aput-object v2, v7, v11

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-interface {v6, v9, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v8, p4

    .line 9
    new-instance v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    invoke-direct {v9}, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;-><init>()V

    .line 10
    new-instance v10, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    invoke-direct {v10}, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->If()Ljava/lang/String;

    move-result-object v13

    .line 12
    :try_start_0
    iput-object v2, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    .line 13
    invoke-static/range {p2 .. p2}, Le/h/b/a/a/h/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v15, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    const/16 v11, 0x64

    invoke-static {v15, v14, v11}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 17
    iget-object v14, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxImageFileSize()I

    move-result v15

    invoke-static {v14, v2, v15, v12}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    .line 18
    iput-object v3, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->filterName:Ljava/lang/String;

    .line 19
    iput-object v4, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->filterCategory:Ljava/lang/String;

    .line 20
    iput-object v5, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->filterModelName:Ljava/lang/String;

    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->filterStrength:Ljava/lang/String;

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->isFromCamera:Z

    .line 23
    iput-object v0, v10, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    .line 24
    invoke-static/range {p1 .. p1}, Le/h/b/a/a/h/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v3, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {v3, v2, v11}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 28
    iget-object v2, v9, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxImageFileSize()I

    move-result v3

    invoke-static {v2, v0, v3, v12}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v10, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->isFromCamera:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    invoke-virtual {v1, v10, v9}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a(Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "4b45d7587a88a07224c34af844afb118"

    const/16 v1, 0x9

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
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getViewMode()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->MULTI:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    const-string v0, "widget_all_select"

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getViewMode()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->IMG:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    if-ne v0, v1, :cond_2

    const-string v0, "widget_img_select"

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getViewMode()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->VIDEO:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    if-ne v0, v1, :cond_3

    const-string v0, "widget_video_select"

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 4
    :goto_0
    new-instance v1, Le/h/e/j/d/z/b/e;

    invoke-direct {v1, v0, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4b45d7587a88a07224c34af844afb118"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/a/f;->a(Ljava/lang/String;)Le/h/c/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/c/f/a/f;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0x8

    const-string v1, "4b45d7587a88a07224c34af844afb118"

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

    .line 2
    sget p1, Le/h/c/l;->bc_album_activity:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/16 p1, 0xa

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_1
    sget p1, Le/h/c/k;->pic_select_title_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a:Landroid/widget/RelativeLayout;

    .line 5
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getViewMode()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    move-result-object p1

    sget-object v2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->VIDEO:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    if-ne p1, v2, :cond_2

    .line 6
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->h:Z

    .line 7
    new-instance p1, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;-><init>()V

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    sget v5, Le/h/c/k;->frame_select:I

    const-string v6, "VIDEO_PICKER_FRAGMENT"

    invoke-static {p1, v2, v6, v5}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;-><init>()V

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    sget v5, Le/h/c/k;->frame_select:I

    const-string v6, "IMAGE_PICKER_FRAGMENT"

    invoke-static {p1, v2, v6, v5}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    :goto_0
    sget p1, Le/h/c/k;->pic_select_title_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->b:Landroid/widget/RelativeLayout;

    .line 12
    sget p1, Le/h/c/k;->pic_select_title_rg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->c:Landroid/widget/RadioGroup;

    .line 13
    sget p1, Le/h/c/k;->pic_select_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->d:Landroid/widget/RadioButton;

    .line 14
    sget p1, Le/h/c/k;->pic_select_video:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->e:Landroid/widget/RadioButton;

    .line 15
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getViewMode()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    move-result-object p1

    sget-object v2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->MULTI:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    if-ne p1, v2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->d:Landroid/widget/RadioButton;

    sget v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->THEME_COLOR:I

    invoke-static {p0, p1, v4, v0}, Le/h/b/a/a/h/c;->a(Landroid/content/Context;Landroid/widget/RadioButton;ZI)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->e:Landroid/widget/RadioButton;

    sget v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->THEME_COLOR:I

    invoke-static {p0, p1, v3, v0}, Le/h/b/a/a/h/c;->a(Landroid/content/Context;Landroid/widget/RadioButton;ZI)V

    :goto_2
    const/16 p1, 0xb

    .line 20
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Le/h/c/f/a/d/j;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/j;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->c:Landroid/widget/RadioGroup;

    new-instance v0, Le/h/c/f/a/d/k;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/k;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "4b45d7587a88a07224c34af844afb118"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    invoke-static {}, Le/h/c/f/a/f;->a()V

    return-void
.end method
