.class public Le/h/e/j/d/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImage(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

.field public final synthetic d:I

.field public final synthetic e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

.field public final synthetic f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;ILcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/n/c;->h:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    iput-object p2, p0, Le/h/e/j/d/n/c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    iput-object p3, p0, Le/h/e/j/d/n/c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Le/h/e/j/d/n/c;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iput p5, p0, Le/h/e/j/d/n/c;->d:I

    iput-object p6, p0, Le/h/e/j/d/n/c;->e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iput-object p7, p0, Le/h/e/j/d/n/c;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;

    iput-object p8, p0, Le/h/e/j/d/n/c;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 7

    const-string v0, "06cfdb2738ba78ed22e72721a84d8863"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/n/c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/j/d/n/c;->h:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/n/c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object v3

    iget-object v4, p0, Le/h/e/j/d/n/c;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/e/j/d/n/c;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget v6, p0, Le/h/e/j/d/n/c;->d:I

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V

    :cond_1
    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "06cfdb2738ba78ed22e72721a84d8863"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Le/h/e/j/d/n/c;->h:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/j/d/n/c;->h:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    iget-object v1, p0, Le/h/e/j/d/n/c;->e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    iget-object v2, p0, Le/h/e/j/d/n/c;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->token:Ljava/lang/String;

    new-instance v3, Le/h/e/j/d/n/b;

    invoke-direct {v3, p0}, Le/h/e/j/d/n/b;-><init>(Le/h/e/j/d/n/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$1200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 7
    iget-object v2, p0, Le/h/e/j/d/n/c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 8
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "url"

    .line 9
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v2, "file_name"

    .line 10
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    :goto_0
    move-object v1, v0

    .line 11
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v9, v0

    move-object v8, v1

    move-object v5, v3

    .line 12
    iget-object v0, p0, Le/h/e/j/d/n/c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    iget-object v6, p0, Le/h/e/j/d/n/c;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Le/h/e/j/d/n/c;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget v10, p0, Le/h/e/j/d/n/c;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v4, v0

    check-cast v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    :try_start_5
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 13
    iget-object v1, p0, Le/h/e/j/d/n/c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v2

    iget-object v4, p0, Le/h/e/j/d/n/c;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/e/j/d/n/c;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget v6, p0, Le/h/e/j/d/n/c;->d:I

    check-cast v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
