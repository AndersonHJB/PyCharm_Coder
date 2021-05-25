.class public Le/h/e/j/d/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

.field public final synthetic g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iput-object p2, p0, Le/h/e/j/d/n/f;->a:Ljava/util/ArrayList;

    iput p3, p0, Le/h/e/j/d/n/f;->b:I

    iput-object p4, p0, Le/h/e/j/d/n/f;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/j/d/n/f;->d:Ljava/lang/String;

    iput-object p6, p0, Le/h/e/j/d/n/f;->e:Lorg/json/JSONObject;

    iput-object p7, p0, Le/h/e/j/d/n/f;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "304e1de95e722e59c9c464d13f670d21"

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
    iget-object v2, p0, Le/h/e/j/d/n/f;->a:Ljava/util/ArrayList;

    iget v4, p0, Le/h/e/j/d/n/f;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->localFilePath:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Le/h/e/j/d/n/f;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Le/h/e/j/d/n/f;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->remoteFileName:Ljava/lang/String;

    .line 5
    iput-boolean v1, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    .line 6
    iget-object v2, p0, Le/h/e/j/d/n/f;->e:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->result:Lorg/json/JSONObject;

    .line 7
    iget-object v2, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$100(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;->a(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;)V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Le/h/e/j/d/n/f;->a:Ljava/util/ArrayList;

    iget v7, p0, Le/h/e/j/d/n/f;->b:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iget-wide v6, v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->startTime:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 10
    iget-object v8, p0, Le/h/e/j/d/n/f;->a:Ljava/util/ArrayList;

    iget v9, p0, Le/h/e/j/d/n/f;->b:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    const-wide/16 v9, 0x0

    cmpl-double v11, v4, v9

    if-lez v11, :cond_1

    if-eqz v8, :cond_1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v8, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    const-string v5, "BU"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v4, v8, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->actualSize:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "size"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v8, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    const-string v5, "img"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v5, "hostAB"

    .line 16
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v8, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediaType"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iget-object v2, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$400(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$400(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Le/h/e/j/d/n/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$100(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$400(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    if-eqz v8, :cond_2

    .line 21
    iget-object v0, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v9, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v9}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$400(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v8, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    iget-object v12, v8, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/h/e/j/d/n/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iget-wide v4, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->startTime:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double v13, v0, v6

    .line 23
    invoke-static/range {v9 .. v14}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$500(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;D)V

    .line 24
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$600(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Z)V

    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Le/h/e/j/d/n/f;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget-boolean v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Le/h/e/j/d/n/f;->g:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    iget-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    const/4 v3, 0x0

    iget-object v4, p0, Le/h/e/j/d/n/f;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/e/j/d/n/f;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$700(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    move-result-object v6

    iget v0, p0, Le/h/e/j/d/n/f;->b:I

    add-int/lit8 v7, v0, 0x1

    invoke-static/range {v2 .. v7}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$800(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;ZLjava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    :cond_4
    return-void
.end method
