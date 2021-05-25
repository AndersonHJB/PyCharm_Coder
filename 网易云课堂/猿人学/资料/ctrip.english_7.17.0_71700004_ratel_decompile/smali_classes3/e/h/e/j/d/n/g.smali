.class public Le/h/e/j/d/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/Response;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

.field public final synthetic f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;Ljava/util/ArrayList;ILokhttp3/Response;Ljava/lang/Exception;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iput-object p2, p0, Le/h/e/j/d/n/g;->a:Ljava/util/ArrayList;

    iput p3, p0, Le/h/e/j/d/n/g;->b:I

    iput-object p4, p0, Le/h/e/j/d/n/g;->c:Lokhttp3/Response;

    iput-object p5, p0, Le/h/e/j/d/n/g;->d:Ljava/lang/Exception;

    iput-object p6, p0, Le/h/e/j/d/n/g;->e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "2bce2d78b80409345961edbf5e93d752"

    const/4 v1, 0x1

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
    new-instance v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;-><init>()V

    .line 2
    iget-object v2, p0, Le/h/e/j/d/n/g;->a:Ljava/util/ArrayList;

    iget v4, p0, Le/h/e/j/d/n/g;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->localFilePath:Ljava/lang/String;

    const-string v2, ""

    .line 3
    iput-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->remoteFileName:Ljava/lang/String;

    .line 5
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    .line 6
    iget-object v2, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$100(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;->a(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v4, p0, Le/h/e/j/d/n/g;->a:Ljava/util/ArrayList;

    iget v5, p0, Le/h/e/j/d/n/g;->b:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    if-eqz v4, :cond_3

    .line 9
    iget-object v5, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    const-string v6, "BU"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v5, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->actualSize:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "size"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    const-string v6, "img"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FailReason : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Le/h/e/j/d/n/g;->c:Lokhttp3/Response;

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object v6, p0, Le/h/e/j/d/n/g;->d:Ljava/lang/Exception;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " & "

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/h/e/j/d/n/g;->d:Ljava/lang/Exception;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fail_reason"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v7, "hostAB"

    .line 21
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v6, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mediaType"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "o_single_img_upload_fail"

    .line 23
    invoke-static {v6, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->erroReason:Ljava/lang/String;

    .line 25
    :cond_3
    iget-object v2, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$400(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$400(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Le/h/e/j/d/n/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 27
    iget-object v0, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$100(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$400(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    if-eqz v4, :cond_4

    .line 28
    iget-object v0, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v5, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v5}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$400(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    iget-object v8, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/h/e/j/d/n/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iget-wide v9, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->startTime:J

    sub-long/2addr v0, v9

    long-to-double v0, v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double v9, v0, v9

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$500(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;D)V

    .line 31
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$600(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Z)V

    return-void

    .line 32
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/n/g;->e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget-boolean v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Le/h/e/j/d/n/g;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    const/4 v3, 0x0

    iget-object v4, p0, Le/h/e/j/d/n/g;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/e/j/d/n/g;->e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$700(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    move-result-object v6

    iget v0, p0, Le/h/e/j/d/n/g;->b:I

    add-int/lit8 v7, v0, 0x1

    invoke-static/range {v2 .. v7}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$800(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;ZLjava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    :cond_6
    return-void
.end method
