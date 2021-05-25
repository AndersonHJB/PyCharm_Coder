.class public Le/h/c/f/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/c/f/a/f;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/h/c/f/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Landroid/content/Intent;

.field public e:Le/h/c/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/c/f/a/f;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/h/c/f/a/a/f;->a()Le/h/c/f/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/c/f/a/a/f;->a(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Le/h/c/f/a/f;->d:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Le/h/c/f/a/f;)Landroid/content/Intent;
    .locals 0

    .line 7
    iget-object p0, p0, Le/h/c/f/a/f;->d:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Le/h/c/f/a/f;Le/h/c/f/a/a/a;)Le/h/c/f/a/a/a;
    .locals 0

    .line 6
    iput-object p1, p0, Le/h/c/f/a/f;->e:Le/h/c/f/a/a/a;

    return-object p1
.end method

.method public static a(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)Le/h/c/f/a/f;
    .locals 6

    const/4 v0, 0x4

    const-string v1, "68fbb0927a1029428a9008b24f914f98"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/c/f/a/f;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/c/f/a/f;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Le/h/c/f/a/f;

    invoke-direct {v0, p0}, Le/h/c/f/a/f;-><init>(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)V

    sput-object v0, Le/h/c/f/a/f;->a:Le/h/c/f/a/f;

    .line 3
    sget-object p0, Le/h/c/f/a/f;->b:Ljava/util/HashMap;

    sget-object v0, Le/h/c/f/a/f;->c:Ljava/lang/String;

    sget-object v1, Le/h/c/f/a/f;->a:Le/h/c/f/a/f;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Le/h/c/f/a/f;->a:Le/h/c/f/a/f;

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Le/h/c/f/a/f;
    .locals 4

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/c/f/a/f;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le/h/c/f/a/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/c/f/a/f;

    return-object p0
.end method

.method public static a()V
    .locals 6

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->reset()V

    const-string v0, "514a4c8aeabfe85ace2aec0332854988"

    const/16 v2, 0x8

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    sput-object v4, Le/h/c/f/a/a/f;->a:Le/h/c/f/a/a/f;

    :goto_0
    const-string v0, "ec3321cadd85330b72efba317c5d927f"

    .line 15
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    sput-object v4, Le/h/c/f/a/a/b;->a:Le/h/c/f/a/a/b;

    .line 17
    :goto_1
    sget-object v0, Le/h/c/f/a/f;->b:Ljava/util/HashMap;

    sget-object v1, Le/h/c/f/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sput-object v4, Le/h/c/f/a/f;->a:Le/h/c/f/a/f;

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;Ljava/util/ArrayList;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 25
    new-instance v2, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;-><init>()V

    .line 26
    iget-object v3, v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setImagePath(Ljava/lang/String;)V

    .line 28
    iget v1, v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->id:I

    invoke-virtual {v2, v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setPicId(I)V

    .line 29
    invoke-virtual {v2, p4}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setFromCamera(Z)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p4, "127536"

    invoke-static {p4, p2}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    new-instance p2, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;

    invoke-direct {p2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;-><init>()V

    .line 33
    invoke-virtual {p2, p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;)V

    .line 34
    invoke-virtual {p2, v0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setImages(Ljava/util/ArrayList;)V

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setRequestCode(Ljava/lang/Integer;)V

    .line 36
    invoke-static {p0, p2}, Le/h/c/f/b/f/j;->a(Ljava/lang/Object;Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic a(Le/h/c/f/a/f;Landroid/app/Activity;Le/h/c/f/a/a/a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h/c/f/a/f;->b(Landroid/app/Activity;Le/h/c/f/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Le/h/c/f/a/a/a;)V
    .locals 4

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/4 v1, 0x5

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

    .line 9
    :cond_0
    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Le/h/c/f/a/f;->b(Landroid/app/Activity;Le/h/c/f/a/a/a;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Le/h/c/f/a/d;

    invoke-direct {v0, p0, p1, p2}, Le/h/c/f/a/d;-><init>(Le/h/c/f/a/f;Landroid/app/Activity;Le/h/c/f/a/a/a;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;)V
    .locals 4

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

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

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/c/f/a/f;->e:Le/h/c/f/a/a/a;

    invoke-interface {v0, p1, p2}, Le/h/c/f/a/a/a;->a(Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;)V

    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/support/VideoInfo;)V
    .locals 4

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/16 v1, 0xc

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

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/c/f/a/f;->e:Le/h/c/f/a/a/a;

    invoke-interface {v0, p1}, Le/h/c/f/a/a/a;->a(Lcom/ctrip/basecomponents/pic/support/VideoInfo;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/16 v1, 0x8

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

    .line 19
    :cond_0
    iget-object v0, p0, Le/h/c/f/a/f;->e:Le/h/c/f/a/a/a;

    invoke-interface {v0, p1}, Le/h/c/f/a/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/c/f/a/f;->e:Le/h/c/f/a/a/a;

    invoke-interface {v0}, Le/h/c/f/a/a/a;->c()V

    return-void
.end method

.method public final b(Landroid/app/Activity;Le/h/c/f/a/a/a;)V
    .locals 4

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/c/m;->key_platform_image_toast_open_select_permission_explain:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3, v0, v1}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/c/f/a/e;

    invoke-direct {v1, p0, p2, p1}, Le/h/c/f/a/e;-><init>(Le/h/c/f/a/f;Le/h/c/f/a/a/a;Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/16 v1, 0xd

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
    iget-object v0, p0, Le/h/c/f/a/f;->e:Le/h/c/f/a/a/a;

    invoke-interface {v0}, Le/h/c/f/a/a/a;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "68fbb0927a1029428a9008b24f914f98"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/c/f/a/f;->e:Le/h/c/f/a/a/a;

    invoke-interface {v0}, Le/h/c/f/a/a/a;->a()V

    return-void
.end method
