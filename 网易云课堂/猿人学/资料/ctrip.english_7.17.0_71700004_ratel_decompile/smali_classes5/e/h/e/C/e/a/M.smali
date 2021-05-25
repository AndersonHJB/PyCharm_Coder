.class public Le/h/e/C/e/a/M;
.super Le/h/e/C/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/C/a/b/b<",
        "Le/h/e/C/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Le/h/e/C/e/a/O;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/h/e/C/a/b/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/C/e/a/M;->f:I

    .line 3
    iput v0, p0, Le/h/e/C/e/a/M;->g:I

    .line 4
    iput v0, p0, Le/h/e/C/e/a/M;->h:I

    const/16 v1, 0x32

    .line 5
    iput v1, p0, Le/h/e/C/e/a/M;->i:I

    .line 6
    iput v0, p0, Le/h/e/C/e/a/M;->j:I

    const-string v1, "all"

    .line 7
    iput-object v1, p0, Le/h/e/C/e/a/M;->k:Ljava/lang/String;

    const-string v1, "1:1"

    .line 8
    iput-object v1, p0, Le/h/e/C/e/a/M;->l:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    .line 11
    new-instance p1, Le/h/e/C/e/a/O;

    invoke-direct {p1}, Le/h/e/C/e/a/O;-><init>()V

    iput-object p1, p0, Le/h/e/C/e/a/M;->d:Le/h/e/C/e/a/O;

    .line 12
    iget-object p1, p0, Le/h/e/C/e/a/M;->d:Le/h/e/C/e/a/O;

    const-string v1, "9f18b2139a59791c32535c9784807b2e"

    const/4 v2, 0x7

    .line 13
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 14
    iget-object v1, p0, Le/h/e/C/a/b/b;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Le/h/e/C/a/b/b;->b:Ljava/util/List;

    .line 16
    :cond_1
    iget-object v1, p0, Le/h/e/C/a/b/b;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    const-string p1, "model"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x19

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

    :cond_0
    if-ne p1, v3, :cond_1

    .line 143
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->ub()V

    .line 144
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    iget-object v0, p0, Le/h/e/C/e/a/M;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/h/e/C/e/a/a;->X(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0xa

    const-string v1, "c6952ee79119aaf5ef40f65b9a9787c6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_d

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string p1, "tg_take_video_result_type"

    .line 84
    invoke-virtual {p3, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x6f

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    if-ne p2, v0, :cond_7

    const/4 p1, 0x7

    .line 85
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 86
    :cond_2
    iget-object p1, p0, Le/h/e/C/e/a/M;->m:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_6

    .line 87
    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Le/h/e/C/e/a/M;->m:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    iget-object p3, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p3, v0, p2, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :try_start_1
    iget-object p1, p0, Le/h/e/C/e/a/M;->m:Ljava/lang/String;

    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedLatitude()D

    move-result-wide v0

    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedLongitude()D

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Le/h/c/h/c;->a(Ljava/lang/String;DD)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 95
    :catch_1
    sget p1, Le/h/e/C/h;->key_image_select_toast_camera_take_fail:I

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1, p3}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 96
    :goto_0
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->Lc()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object p3, p0, Le/h/e/C/e/a/M;->n:Ljava/util/LinkedList;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lez p3, :cond_6

    .line 98
    iget-object p3, p0, Le/h/e/C/e/a/M;->n:Ljava/util/LinkedList;

    invoke-virtual {p3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    .line 99
    iget-object v0, p3, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 100
    iget-object p1, p3, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Le/h/e/C/h;->key_tg_photovideo_recents:I

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1, p3}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p3, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    .line 101
    :goto_1
    iget-object p3, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p3, Le/h/e/C/e/a/a;

    invoke-interface {p3, p1}, Le/h/e/C/e/a/a;->ka(Ljava/lang/String;)V

    .line 102
    :cond_6
    iget-object p1, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    new-array p3, v5, [Ljava/lang/String;

    iget-object v0, p0, Le/h/e/C/e/a/M;->m:Ljava/lang/String;

    aput-object v0, p3, v6

    new-instance v0, Le/h/e/C/e/a/H;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/H;-><init>(Le/h/e/C/e/a/M;)V

    invoke-static {p1, p3, p2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto/16 :goto_6

    .line 103
    :cond_7
    invoke-virtual {p3, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xde

    if-ne p1, p2, :cond_10

    const-string p1, "tg_take_video_fragment_result_config"

    .line 104
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;

    if-eqz p1, :cond_c

    .line 105
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_4

    .line 106
    :cond_8
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_9

    return-void

    .line 108
    :cond_9
    :try_start_2
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    iget-object p2, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :goto_2
    iget-object p2, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p2, Le/h/e/C/e/a/a;

    invoke-interface {p2}, Le/h/e/C/e/a/a;->Lc()Ljava/lang/String;

    move-result-object p2

    .line 113
    iget-object p3, p0, Le/h/e/C/e/a/M;->n:Ljava/util/LinkedList;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lez p3, :cond_b

    .line 114
    iget-object p3, p0, Le/h/e/C/e/a/M;->n:Ljava/util/LinkedList;

    invoke-virtual {p3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    .line 115
    iget-object v0, p3, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 116
    iget-object p2, p3, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Le/h/e/C/h;->key_tg_photovideo_recents:I

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    iget-object p2, p3, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    .line 117
    :goto_3
    iget-object p3, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p3, Le/h/e/C/e/a/a;

    invoke-interface {p3, p2}, Le/h/e/C/e/a/a;->ka(Ljava/lang/String;)V

    .line 118
    :cond_b
    iget-object p2, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    new-array p3, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v6

    const-string p1, "video/mp4"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le/h/e/C/e/a/I;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/I;-><init>(Le/h/e/C/e/a/M;)V

    invoke-static {p2, p3, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_6

    :cond_c
    :goto_4
    return-void

    :cond_d
    const/16 p2, 0x378

    if-ne p1, p2, :cond_10

    if-nez p3, :cond_e

    return-void

    .line 119
    :cond_e
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->Sb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/M;->l:Ljava/lang/String;

    .line 120
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    const-string p2, "multiple_images_edit_result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "multiple_images_edit_config_str"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Le/h/e/C/e/a/M;->l:Ljava/lang/String;

    const/16 v2, 0x13

    .line 121
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v6

    aput-object p2, v7, v5

    aput-object p3, v7, v3

    aput-object v0, v7, v4

    invoke-interface {v1, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 122
    :cond_f
    invoke-static {}, Le/h/e/C/e/a/d/d;->a()Le/h/e/C/e/a/d/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Le/h/e/C/e/a/d/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_5
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->H()V

    :cond_10
    :goto_6
    return-void
.end method

.method public a(IZ)V
    .locals 12

    const/4 v0, 0x4

    const-string v1, "c6952ee79119aaf5ef40f65b9a9787c6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iput p1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->position:I

    .line 10
    iget-boolean v2, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isVideo:Z

    if-eqz v2, :cond_2

    .line 11
    sget-object v6, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 12
    sget p1, Le/h/e/C/h;->key_tg_photovideo_video_or_image:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_b

    .line 13
    iget-object v6, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast v6, Le/h/e/C/e/a/a;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasVideoContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-interface {v6, v7}, Le/h/e/C/e/a/a;->q(I)V

    .line 14
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasVideoContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->removeVideo(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    .line 16
    iget-object p2, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p2, Le/h/e/C/e/a/a;

    invoke-interface {p2, p1}, Le/h/e/C/e/a/a;->E(I)V

    .line 17
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 18
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    sget-object p2, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    invoke-interface {p1, p2}, Le/h/e/C/e/a/a;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-wide v6, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->duration:J

    const/4 v8, 0x5

    .line 20
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-wide/16 v10, 0x1388

    if-eqz v9, :cond_4

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v5

    invoke-interface {v1, v8, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    cmp-long v1, v6, v10

    if-gez v1, :cond_5

    .line 21
    iget-object v1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast v1, Le/h/e/C/e/a/a;

    invoke-interface {v1, v3}, Le/h/e/C/e/a/a;->v(I)V

    goto :goto_0

    :cond_5
    const-wide/32 v8, 0x1d4c0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 22
    iget-object v1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast v1, Le/h/e/C/e/a/a;

    invoke-interface {v1, v4}, Le/h/e/C/e/a/a;->v(I)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object v1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast v1, Le/h/e/C/e/a/a;

    invoke-interface {v1}, Le/h/e/C/e/a/a;->Hc()V

    .line 24
    :goto_0
    iget-wide v3, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->duration:J

    cmp-long v1, v3, v10

    if-gez v1, :cond_7

    .line 25
    sget p1, Le/h/e/C/h;->key_tg_photovideo_video_too_short:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 26
    iget-object p2, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p2, Le/h/e/C/e/a/a;

    invoke-interface {p2, p1}, Le/h/e/C/e/a/a;->E(I)V

    .line 27
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v0}, Le/h/e/C/e/a/a;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    return-void

    .line 28
    :cond_8
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getMaxVideoCount()I

    move-result p2

    if-lt p1, p2, :cond_9

    .line 29
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    :cond_9
    iget p1, p0, Le/h/e/C/e/a/M;->f:I

    iput p1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->albumId:I

    .line 31
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v0}, Le/h/e/C/e/a/a;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    .line 33
    :cond_a
    :goto_1
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v2}, Le/h/e/C/e/a/M;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_8

    .line 34
    :cond_b
    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 35
    sget p1, Le/h/e/C/h;->key_tg_photovideo_video_or_image:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->d(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_c
    iget-object v1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast v1, Le/h/e/C/e/a/a;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v1, v3}, Le/h/e/C/e/a/a;->q(I)V

    .line 37
    iget-object v1, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_14

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_d

    .line 39
    iget-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_5

    .line 40
    :cond_d
    iget-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    const-string v6, "aeb70f2a2ab0ee9c85f866afa00ef7c8"

    .line 41
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const/4 v1, 0x0

    invoke-interface {v3, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    .line 42
    :cond_e
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_2

    .line 43
    :cond_f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_10

    goto :goto_3

    .line 44
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".png"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, ".bmp"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_13

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_14

    .line 47
    sget p1, Le/h/e/C/h;->key_image_select_toast_unspport_image:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    .line 48
    :cond_14
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_17

    if-eqz p2, :cond_15

    .line 49
    iget-object p2, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p2, Le/h/e/C/e/a/a;

    invoke-interface {p2, p1}, Le/h/e/C/e/a/a;->E(I)V

    .line 50
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->tc()V

    .line 51
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v0}, Le/h/e/C/e/a/a;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    goto/16 :goto_7

    .line 52
    :cond_15
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->removeImage(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    .line 53
    iget-object p2, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p2, Le/h/e/C/e/a/a;

    invoke-interface {p2, p1}, Le/h/e/C/e/a/a;->E(I)V

    .line 54
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 55
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    sget-object p2, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    invoke-interface {p1, p2}, Le/h/e/C/e/a/a;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    .line 56
    :cond_16
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v0}, Le/h/e/C/e/a/a;->b(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    .line 57
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 58
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v5, v5, v4}, Le/h/e/C/e/a/a;->a(ZIZ)V

    goto :goto_7

    .line 59
    :cond_17
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz p2, :cond_18

    .line 60
    iget-object p2, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p2, Le/h/e/C/e/a/a;

    invoke-interface {p2, p1}, Le/h/e/C/e/a/a;->E(I)V

    .line 61
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->tc()V

    .line 62
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v0}, Le/h/e/C/e/a/a;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    return-void

    .line 63
    :cond_18
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 64
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->xd()V

    .line 65
    :cond_19
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getMaxCount()I

    move-result p2

    if-lt p1, p2, :cond_1a

    .line 66
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v3}, Le/h/e/C/e/a/a;->v(I)V

    return-void

    .line 67
    :cond_1a
    iget p1, p0, Le/h/e/C/e/a/M;->f:I

    iput p1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->albumId:I

    .line 68
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->tc()V

    .line 70
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v0}, Le/h/e/C/e/a/a;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    .line 71
    :cond_1b
    :goto_7
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getMaxCount()I

    move-result p2

    if-gt p1, p2, :cond_1d

    .line 72
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v2}, Le/h/e/C/e/a/M;->a(Ljava/util/ArrayList;Z)V

    .line 73
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getMaxCount()I

    move-result p2

    if-ge p1, p2, :cond_1c

    .line 74
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->Hc()V

    goto :goto_8

    .line 75
    :cond_1c
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v3}, Le/h/e/C/e/a/a;->v(I)V

    goto :goto_8

    .line 76
    :cond_1d
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    iget-object p2, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Le/h/e/C/e/a/a;->f(Ljava/util/ArrayList;)V

    :goto_8
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v4}, Le/h/e/C/e/a/a;->x(I)V

    .line 132
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->Lc()Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object p2, p0, Le/h/e/C/e/a/M;->n:Ljava/util/LinkedList;

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    .line 134
    iget-object p3, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p3, Le/h/e/C/e/a/a;

    invoke-interface {p3, v5}, Le/h/e/C/e/a/a;->n(I)V

    .line 135
    iget-object p3, p2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 136
    iget-object p1, p2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Le/h/e/C/h;->key_tg_photovideo_recents:I

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p3}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    :goto_0
    const/16 p3, 0x6f

    .line 137
    iput p3, p0, Le/h/e/C/e/a/M;->j:I

    .line 138
    iget-object p3, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p3, Le/h/e/C/e/a/a;

    invoke-interface {p3, p1}, Le/h/e/C/e/a/a;->ka(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->Gc()V

    .line 140
    invoke-virtual {p0, p2, v3}, Le/h/e/C/e/a/M;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;Z)V
    .locals 4

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Le/h/e/C/e/a/M;->b(Z)V

    .line 2
    iput v3, p0, Le/h/e/C/e/a/M;->f:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Le/h/e/C/e/a/M;->b(Z)V

    .line 4
    iget p1, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->id:I

    iput p1, p0, Le/h/e/C/e/a/M;->f:I

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Le/h/e/C/e/a/M;->a(Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)V
    .locals 4

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x15

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

    .line 141
    :cond_0
    invoke-static {}, Le/h/e/C/e/a/d/d;->a()Le/h/e/C/e/a/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/C/e/a/d/d;->a(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)V

    .line 142
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->H()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

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

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 77
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 78
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v3}, Le/h/e/C/e/a/a;->p(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->wc()V

    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 81
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v4}, Le/h/e/C/e/a/a;->p(I)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->wc()V

    .line 83
    :goto_0
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    iget-object p2, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Le/h/e/C/e/a/a;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 12

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/4 v1, 0x2

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

    .line 6
    :cond_0
    iget v7, p0, Le/h/e/C/e/a/M;->g:I

    iget v0, p0, Le/h/e/C/e/a/M;->i:I

    mul-int v0, v0, v7

    iget v1, p0, Le/h/e/C/e/a/M;->h:I

    if-le v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v5, p0, Le/h/e/C/e/a/M;->d:Le/h/e/C/e/a/O;

    iget-object v6, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    iget v8, p0, Le/h/e/C/e/a/M;->f:I

    iget v9, p0, Le/h/e/C/e/a/M;->j:I

    iget-object v10, p0, Le/h/e/C/e/a/M;->k:Ljava/lang/String;

    new-instance v11, Le/h/e/C/e/a/G;

    invoke-direct {v11, p0, p1}, Le/h/e/C/e/a/G;-><init>(Le/h/e/C/e/a/M;Z)V

    invoke-virtual/range {v5 .. v11}, Le/h/e/C/e/a/O;->a(Landroid/content/Context;IIILjava/lang/String;Le/h/e/C/e/a/e/a;)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0xd

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

    :cond_0
    if-eqz p1, :cond_2

    .line 124
    array-length p1, p1

    if-lez p1, :cond_2

    if-eqz p2, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 125
    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    .line 126
    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->c(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/M;->c:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    sget p1, Le/h/e/C/h;->key_tg_photovideo_take_photo_no_permission:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object p2, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0xf

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 130
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    invoke-static {v0, p1}, LTb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b()V
    .locals 3

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

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

    .line 7
    :cond_0
    new-instance v0, Le/h/e/C/e/a/J;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/J;-><init>(Le/h/e/C/e/a/M;)V

    iput-object v0, p0, Le/h/e/C/e/a/M;->c:Landroid/os/Handler;

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x12

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

    .line 14
    :cond_0
    iput p1, p0, Le/h/e/C/e/a/M;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x18

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

    .line 15
    :cond_0
    iput-object p1, p0, Le/h/e/C/e/a/M;->l:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x11

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

    .line 8
    :cond_0
    iput v3, p0, Le/h/e/C/e/a/M;->g:I

    .line 9
    iget-object v0, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->xd()V

    .line 11
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_1
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    iget-object v0, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Le/h/e/C/e/a/a;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x8

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length p1, p1

    if-lez p1, :cond_2

    if-eqz p2, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/C/e/a/M;->c(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/M;->c:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    sget p1, Le/h/e/C/h;->key_tg_photovideo_take_photo_no_permission:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const/16 v0, 0x16

    const-string v1, "c6952ee79119aaf5ef40f65b9a9787c6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x14

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/C/e/a/d/d;->a()Le/h/e/C/e/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/C/e/a/d/d;->b()V

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast v0, Le/h/e/C/e/a/a;

    invoke-interface {v0}, Le/h/e/C/e/a/a;->H()V

    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast v1, Le/h/e/C/e/a/a;

    invoke-interface {v1}, Le/h/e/C/e/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Ctrip/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 16
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yyyyMMdd_hhmmss"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/C/e/a/M;->m:Ljava/lang/String;

    const-string v1, "tg_take_photo_path"

    .line 17
    iget-object v2, p0, Le/h/e/C/e/a/M;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance v1, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;-><init>()V

    const-string v2, "travelguide"

    .line 19
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;->setBiztype(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;->setCountDown(Z)V

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;->setVideoTimeMinLenth(I)V

    const-string v2, "tg_take_video_config"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "tg_take_video_request_type"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast p1, Le/h/e/C/e/a/a;

    const/16 v1, 0x3e7

    invoke-interface {p1, v0, v1}, Le/h/e/C/e/a/a;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    sget p1, Le/h/c/m;->key_image_select_toast_camera_launch_fail:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x17

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

    .line 31
    :cond_0
    iput-object p1, p0, Le/h/e/C/e/a/M;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 7

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/4 v1, 0x3

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

    :cond_0
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 6
    iget-object v1, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-boolean v1, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isVideo:Z

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-boolean v1, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isVideo:Z

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-wide v1, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->duration:J

    const-wide/16 v4, 0x1388

    cmp-long v6, v1, v4

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-ltz v0, :cond_7

    .line 10
    invoke-virtual {p0, v0, p1}, Le/h/e/C/e/a/M;->a(IZ)V

    :cond_7
    :goto_4
    return-void
.end method

.method public c([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0xc

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

    :cond_0
    if-eqz p1, :cond_2

    .line 27
    array-length v0, p1

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    .line 28
    aget-object p1, p1, v3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, p2, v3

    iget p1, p1, Lf/a/c/g/h;->a:I

    if-nez p1, :cond_1

    .line 29
    new-instance p1, Le/h/e/C/e/a/K;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/K;-><init>(Le/h/e/C/e/a/M;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lf/a/f/e/c;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/M;->c:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0xe

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
    invoke-static {}, Le/h/e/C/e/a/b/e;->a()Le/h/e/C/e/a/b/e;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/e/a/M;->e:Landroid/content/Context;

    iget-object v2, p0, Le/h/e/C/e/a/M;->k:Ljava/lang/String;

    new-instance v3, Le/h/e/C/e/a/L;

    invoke-direct {v3, p0}, Le/h/e/C/e/a/L;-><init>(Le/h/e/C/e/a/M;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/C/e/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;Le/h/e/C/e/a/L;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c6952ee79119aaf5ef40f65b9a9787c6"

    const/16 v1, 0x1a

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    check-cast v0, Le/h/e/C/e/a/a;

    invoke-interface {v0}, Le/h/e/C/e/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
