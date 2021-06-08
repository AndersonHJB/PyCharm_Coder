.class public Lf/a/o/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadImage(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$c;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

.field public final synthetic e:I

.field public final synthetic f:Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

.field public final synthetic g:Lctrip/android/imlib/sdk/support/CtripFileUploader$c;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lctrip/android/imlib/sdk/support/CtripFileUploader;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;JLctrip/android/imlib/sdk/support/CtripFileUploader$b;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;ILctrip/android/imlib/sdk/support/CtripFileUploader$d;Lctrip/android/imlib/sdk/support/CtripFileUploader$c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/i/d;->i:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    iput-wide p2, p0, Lf/a/o/a/i/d;->a:J

    iput-object p4, p0, Lf/a/o/a/i/d;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    iput-object p5, p0, Lf/a/o/a/i/d;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Lf/a/o/a/i/d;->d:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    iput p7, p0, Lf/a/o/a/i/d;->e:I

    iput-object p8, p0, Lf/a/o/a/i/d;->f:Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    iput-object p9, p0, Lf/a/o/a/i/d;->g:Lctrip/android/imlib/sdk/support/CtripFileUploader$c;

    iput-object p10, p0, Lf/a/o/a/i/d;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 7

    const-string v0, "88cca03e3ee3049be857982ab88d0c30"

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
    iget-wide v0, p0, Lf/a/o/a/i/d;->a:J

    const-string v2, "newUploadImage"

    invoke-static {v2, v0, v1, v3}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logApiPerformance(Ljava/lang/String;JI)V

    .line 2
    iget-object v0, p0, Lf/a/o/a/i/d;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object v3

    iget-object v4, p0, Lf/a/o/a/i/d;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lf/a/o/a/i/d;->d:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    iget v6, p0, Lf/a/o/a/i/d;->e:I

    move-object v1, v0

    check-cast v1, Lf/a/o/a/i/a;

    invoke-virtual/range {v1 .. v6}, Lf/a/o/a/i/a;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;I)V

    :cond_1
    const-string p1, "upload Failed : "

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lf/a/o/a/i/d;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtripFileUploader"

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "CtripFileUploader"

    const-string v2, "88cca03e3ee3049be857982ab88d0c30"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponseString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0xce

    const-string v7, "newUploadImage"

    if-ne v3, v4, :cond_1

    .line 3
    :try_start_1
    iget-wide v2, p0, Lf/a/o/a/i/d;->a:J

    invoke-static {v7, v2, v3, v6}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logApiPerformance(Ljava/lang/String;JI)V

    .line 4
    iget-object v0, p0, Lf/a/o/a/i/d;->i:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    iget-object v2, p0, Lf/a/o/a/i/d;->f:Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    iget-object v2, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    iget-object v3, p0, Lf/a/o/a/i/d;->g:Lctrip/android/imlib/sdk/support/CtripFileUploader$c;

    iget-object v3, v3, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->b:Ljava/lang/String;

    new-instance v4, Lf/a/o/a/i/c;

    invoke-direct {v4, p0}, Lf/a/o/a/i/c;-><init>(Lf/a/o/a/i/d;)V

    invoke-static {v0, v2, v3, v4}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$1000(Lctrip/android/imlib/sdk/support/CtripFileUploader;Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload Success with 206 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/a/o/a/i/d;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 7
    iget-wide v3, p0, Lf/a/o/a/i/d;->a:J

    invoke-static {v7, v3, v4, v6}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logApiPerformance(Ljava/lang/String;JI)V

    .line 8
    iget-object v3, p0, Lf/a/o/a/i/d;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_2

    .line 9
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    .line 10
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v4, "file_name"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    :try_start_4
    const-string v3, "200 getOffset failed : "

    .line 12
    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    move-object v8, v0

    move-object v7, v2

    .line 13
    iget-object v0, p0, Lf/a/o/a/i/d;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    iget-object v5, p0, Lf/a/o/a/i/d;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lf/a/o/a/i/d;->d:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    iget v9, p0, Lf/a/o/a/i/d;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v0

    check-cast v4, Lf/a/o/a/i/a;

    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lf/a/o/a/i/a;->a(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload Success with 200 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/a/o/a/i/d;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v2, p0, Lf/a/o/a/i/d;->a:J

    invoke-static {v7, v2, v3, v5}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logApiPerformance(Ljava/lang/String;JI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 16
    iget-object v0, p0, Lf/a/o/a/i/d;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v3

    iget-object v5, p0, Lf/a/o/a/i/d;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lf/a/o/a/i/d;->d:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    iget v7, p0, Lf/a/o/a/i/d;->e:I

    move-object v2, v0

    check-cast v2, Lf/a/o/a/i/a;

    invoke-virtual/range {v2 .. v7}, Lf/a/o/a/i/a;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;I)V

    :cond_4
    const-string p1, "upload Success ===> Exception : "

    .line 18
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lf/a/o/a/i/d;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
