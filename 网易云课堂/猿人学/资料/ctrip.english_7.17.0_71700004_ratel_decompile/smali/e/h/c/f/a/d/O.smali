.class public Le/h/c/f/a/d/O;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "4d10d7968310f3006ad781535d272eed"

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    const-string v1, "originalImagePath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v0, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;-><init>()V

    .line 7
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->k(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->setCameraImagePath(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->setOriginalImagePath(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->r(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->s(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->s(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I

    move-result v2

    if-le v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->s(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/f/a/b/i;

    iget-object v1, v1, Le/h/c/f/a/b/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->setFilterName(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->s(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/f/a/b/i;

    iget-object v1, v1, Le/h/c/f/a/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->setFilterCategory(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->s(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/f/a/b/i;

    iget-object v1, v1, Le/h/c/f/a/b/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->setFilterModelName(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->w(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->setFilterStrength(I)V

    .line 14
    :cond_3
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->getImageTakePreConfig()Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->y(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Le/h/c/f/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->y(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/c/f/a/c;->a(Ljava/lang/String;)Le/h/c/f/a/a/g;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1, v0}, Le/h/c/f/a/a/g;->a(Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;)V

    .line 18
    :cond_5
    iget-object v1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "TakePhotoResultInfo_key"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    :cond_6
    :goto_0
    iget-object p1, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 22
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "imageWidth"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "imageHeight"

    .line 25
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 26
    iget-object v4, p0, Le/h/c/f/a/d/O;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    const-string v5, "1c3bd51759c8afd49e82ab9f97cb88c7"

    .line 27
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v1, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    goto :goto_1

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Ctrip/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 32
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v1, "FileUtil"

    const-string v3, "failed to create directory"

    .line 34
    invoke-static {v1, v3}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_a
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    const-string v5, "yyyyMMdd_hhmmss"

    invoke-static {v5, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-static {v4, v0, v7, v2, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;Ljava/nio/ByteBuffer;Ljava/io/File;II)V

    :cond_b
    :goto_2
    return-void
.end method
