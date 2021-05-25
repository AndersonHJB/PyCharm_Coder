.class public Lctrip/android/imkit/dependent/ChatImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;,
        Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;,
        Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;
    }
.end annotation


# static fields
.field public static final channel:Ljava/lang/String; = "im"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imkit/dependent/ChatImageManager;->handlePictures(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static doCamera(Landroid/app/Activity;Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V
    .locals 4

    const-string v0, "f513641031cce2ceb843793d6b348216"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;-><init>()V

    const-string v1, "im"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setBizType(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    .line 3
    new-instance v1, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;-><init>()V

    .line 4
    sget v2, Le/h/k/i;->key_common_button_hotelchat_send_msg:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;->setFinishText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setImageTakePreConfig(Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;)V

    .line 6
    new-instance v1, Lf/a/n/c/c;

    invoke-direct {v1, p1}, Lf/a/n/c/c;-><init>(Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V

    invoke-static {p0, v0, v1}, Le/h/c/f/a/c;->a(Landroid/app/Activity;Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;Le/h/c/f/a/a/g;)V

    return-void
.end method

.method public static doImage(Landroid/app/Activity;Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V
    .locals 4

    const-string v0, "f513641031cce2ceb843793d6b348216"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lctrip/android/imkit/dependent/ChatImageManager;->doPickPhoto(Landroid/app/Activity;Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V

    return-void
.end method

.method public static doPickPhoto(Landroid/app/Activity;Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V
    .locals 4

    const-string v0, "f513641031cce2ceb843793d6b348216"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->IMG:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->showViewMode(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMaxCount(I)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v1

    sget v2, Le/h/k/i;->key_common_button_hotelchat_send_msg:I

    .line 4
    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setNextText(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v1

    new-instance v2, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-direct {v2}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setFilterConfig(Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v1

    const-string v2, "im"

    .line 6
    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setBUChannel(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canClickSelect()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 8
    new-instance v1, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;-><init>()V

    .line 9
    sget v2, Le/h/k/i;->key_common_button_hotelchat_send_msg:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;->setFinishText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setImageTakePreConfig(Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 11
    invoke-static {v0}, Le/h/c/f/a/f;->a(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)Le/h/c/f/a/f;

    move-result-object v0

    new-instance v1, Lf/a/n/c/d;

    invoke-direct {v1, p1}, Lf/a/n/c/d;-><init>(Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V

    invoke-virtual {v0, p0, v1}, Le/h/c/f/a/f;->a(Landroid/app/Activity;Le/h/c/f/a/a/a;)V

    return-void
.end method

.method public static handlePictures(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lctrip/android/kit/widget/gallery/IMImageInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "f513641031cce2ceb843793d6b348216"

    const/4 v1, 0x5

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

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lctrip/android/kit/widget/gallery/IMImageInfo;

    invoke-direct {v2}, Lctrip/android/kit/widget/gallery/IMImageInfo;-><init>()V

    .line 4
    iput-object v1, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->imagePath:Ljava/lang/String;

    .line 5
    iput-object v1, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 6
    iput-object v1, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->originImagePath:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static savePhotoAction(Landroid/content/Context;Lctrip/android/imkit/widget/gallery/ImageItem;)V
    .locals 5

    const-string v0, "f513641031cce2ceb843793d6b348216"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/ImageItem;->largeUrl:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->getFileFromCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lctrip/android/imlib/sdk/utils/FileUtil;->IM_SAVE_MEDIA_FOLDER:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image_name_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/utils/FileUtil;->copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 14
    sget p0, Le/h/k/i;->imkit_image_save_success:I

    invoke-static {p0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto :goto_1

    .line 15
    :cond_4
    sget p0, Le/h/k/i;->imkit_image_save_failed:I

    invoke-static {p0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_1
    return-void
.end method

.method public static showImagesGallery(Lctrip/android/kit/widget/gallery/IMGalleryView;Landroid/view/View;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/kit/widget/gallery/IMGalleryView;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lf/a/p/b/a/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "f513641031cce2ceb843793d6b348216"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/p/b/a/a;

    if-eqz v1, :cond_3

    .line 4
    new-instance v2, Lf/a/p/b/a/a;

    invoke-direct {v2}, Lf/a/p/b/a/a;-><init>()V

    .line 5
    iget-object v3, v1, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->smallUrl:Ljava/lang/String;

    iput-object v3, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->smallUrl:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->largeUrl:Ljava/lang/String;

    iput-object v1, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->largeUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, v0, p3}, Lctrip/android/kit/widget/gallery/IMGalleryView;->a(Landroid/view/View;Ljava/util/List;I)V

    :cond_5
    :goto_1
    return-void
.end method
