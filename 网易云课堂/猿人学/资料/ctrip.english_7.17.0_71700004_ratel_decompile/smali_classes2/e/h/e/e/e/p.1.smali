.class public final Le/h/e/e/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/e/e/p;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    iput-wide p2, p0, Le/h/e/e/e/p;->b:J

    iput-object p4, p0, Le/h/e/e/e/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;)V
    .locals 4

    const-string v0, "748b6784707e521d4c3848ef2310816a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "info"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public complete(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "748b6784707e521d4c3848ef2310816a"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/e/e/p;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->b()V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    :goto_0
    invoke-static {p1}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x400

    const-string v2, "\u79d2,"

    const/16 v4, 0x3e8

    if-nez v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/e/e/p;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    const-string v3, "results[0].remoteFilePath"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->Fa(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/e/e/e/p;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    const-string v0, "\u4e0a\u4f20\u6210\u529f"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Le/h/e/e/e/p;->b:J

    sub-long/2addr v5, v7

    int-to-long v3, v4

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Le/h/e/e/e/p;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->Ha(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/e/e/p;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    const-string v5, "\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Le/h/e/e/e/p;->b:J

    sub-long/2addr v6, v8

    int-to-long v8, v4

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Le/h/e/e/e/p;->c:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v1, v1

    div-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "k,"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->erroReason:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->Ha(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
