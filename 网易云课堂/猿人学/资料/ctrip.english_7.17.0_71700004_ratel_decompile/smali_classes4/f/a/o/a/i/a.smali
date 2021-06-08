.class public Lf/a/o/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/support/CtripFileUploader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/support/CtripFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lctrip/android/imlib/sdk/support/CtripFileUploader;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$d;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "1ce33d4f8ccad7eae9b1d9949f869997"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v2, v8, v7

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v1

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v6, v0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-static {v6}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$100(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 2
    new-instance v6, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;

    invoke-direct {v6}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;-><init>()V

    .line 3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    iget-object v8, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    iput-object v8, v6, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->localFilePath:Ljava/lang/String;

    .line 4
    iput-object v3, v6, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    .line 5
    iput-object v4, v6, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->remoteFileName:Ljava/lang/String;

    .line 6
    iput-boolean v7, v6, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    .line 7
    iget-object v4, v0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-static {v4}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$100(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    move-result-object v4

    invoke-interface {v4, v6}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->process(Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;)V

    .line 8
    iget-object v4, v0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    iget-object v8, v6, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->localFilePath:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v8, v6, v10}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$200(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;Ljava/util/ArrayList;)V

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    iget-wide v12, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->g:J

    sub-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v14

    if-lez v16, :cond_1

    if-eqz v8, :cond_1

    .line 12
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, "duration"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v10, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->d:Ljava/lang/String;

    const-string v11, "BU"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v10, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->h:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, "size"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v10, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    const-string v11, "img"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "imgUrl"

    .line 16
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v10, "hostAB"

    .line 18
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "mediaType"

    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v10, "o_single_img_upload_ok"

    invoke-static {v10, v3, v4}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 21
    :cond_1
    iget-object v3, v0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 23
    iget-object v2, v0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-static {v2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$100(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    move-result-object v2

    iget-object v3, v0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    .line 24
    iget-object v14, v0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    iget-object v15, v0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    iget-object v2, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->d:Ljava/lang/String;

    iget-object v3, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    iget-wide v6, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->g:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double v18, v4, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 26
    invoke-static/range {v14 .. v19}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$400(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;D)V

    return-void

    .line 27
    :cond_2
    iget-object v3, v0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_3

    return-void

    .line 28
    :cond_3
    iget-boolean v3, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    if-nez v3, :cond_4

    .line 29
    iget-object v3, v0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-static {v3}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$500(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    move-result-object v4

    add-int/2addr v5, v7

    invoke-static {v3, v1, v2, v4, v5}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$600(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    :cond_4
    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/Exception;",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$d;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;",
            "I)V"
        }
    .end annotation

    const-string v0, "1ce33d4f8ccad7eae9b1d9949f869997"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$100(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    new-instance v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;-><init>()V

    .line 32
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    iget-object v1, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->localFilePath:Ljava/lang/String;

    const-string v1, ""

    .line 33
    iput-object v1, v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->remoteFileName:Ljava/lang/String;

    .line 35
    iput-boolean v4, v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    .line 36
    iget-object v1, p0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-static {v1}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$100(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->process(Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;)V

    .line 37
    iget-object v1, p0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    iget-object v2, v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->localFilePath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$200(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;Ljava/util/ArrayList;)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    if-eqz v2, :cond_3

    .line 40
    iget-object v4, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->d:Ljava/lang/String;

    const-string v5, "BU"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-wide v4, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->h:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "size"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    const-string v5, "img"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FailReason : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail_reason"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string p2, "hostAB"

    .line 50
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediaType"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "o_single_img_upload_fail"

    invoke-static {p2, p1, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 53
    :cond_3
    iget-object p1, p0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 55
    iget-object p1, p0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$100(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    return-void

    .line 56
    :cond_4
    iget-object p1, p0, Lf/a/o/a/i/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p1, p2, :cond_5

    return-void

    .line 57
    :cond_5
    iget-boolean p1, p4, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    if-nez p1, :cond_6

    .line 58
    iget-object p1, p0, Lf/a/o/a/i/a;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$500(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    move-result-object p2

    add-int/2addr p5, v3

    invoke-static {p1, p3, p4, p2, p5}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$600(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    :cond_6
    return-void
.end method
