.class public Le/h/c/f/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# instance fields
.field public final synthetic a:Le/h/c/f/c/q;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Le/h/c/f/c/k;

.field public final synthetic d:I

.field public final synthetic e:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

.field public final synthetic f:Le/h/c/f/c/n;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Le/h/c/f/c/q;Ljava/util/ArrayList;Le/h/c/f/c/k;ILcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;Le/h/c/f/c/n;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/h;->h:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    iput-object p2, p0, Le/h/c/f/c/h;->a:Le/h/c/f/c/q;

    iput-object p3, p0, Le/h/c/f/c/h;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Le/h/c/f/c/h;->c:Le/h/c/f/c/k;

    iput p5, p0, Le/h/c/f/c/h;->d:I

    iput-object p6, p0, Le/h/c/f/c/h;->e:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iput-object p7, p0, Le/h/c/f/c/h;->f:Le/h/c/f/c/n;

    iput-object p8, p0, Le/h/c/f/c/h;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 7

    const-string v0, "753c202b8b52e19b31ba926e9388051d"

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
    iget-object v0, p0, Le/h/c/f/c/h;->a:Le/h/c/f/c/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/c/f/c/h;->h:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/c/f/c/h;->a:Le/h/c/f/c/q;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object v3

    iget-object v4, p0, Le/h/c/f/c/h;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/c/f/c/h;->c:Le/h/c/f/c/k;

    iget v6, p0, Le/h/c/f/c/h;->d:I

    invoke-virtual/range {v1 .. v6}, Le/h/c/f/c/q;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Le/h/c/f/c/k;I)V

    :cond_1
    const-string p1, "upload Failed : "

    .line 3
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Le/h/c/f/c/h;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtripFileUploader"

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CtripFileUploader"

    const-string v1, "753c202b8b52e19b31ba926e9388051d"

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
    iget-object v1, p0, Le/h/c/f/c/h;->h:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

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

    if-eqz v1, :cond_6

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
    iget-object v1, p0, Le/h/c/f/c/h;->h:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    iget-object v2, p0, Le/h/c/f/c/h;->e:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget-object v2, v2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    iget-object v3, p0, Le/h/c/f/c/h;->f:Le/h/c/f/c/n;

    iget-object v3, v3, Le/h/c/f/c/n;->b:Ljava/lang/String;

    new-instance v4, Le/h/c/f/c/g;

    invoke-direct {v4, p0}, Le/h/c/f/c/g;-><init>(Le/h/c/f/c/h;)V

    invoke-static {v1, v2, v3, v4}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;Ljava/lang/String;Le/h/c/f/c/m;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload Success with 206 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/h/c/f/c/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 8
    iget-object v2, p0, Le/h/c/f/c/h;->a:Le/h/c/f/c/q;

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Le/h/c/f/c/s;

    invoke-direct {v2}, Le/h/c/f/c/s;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 11
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Le/h/c/f/c/s;->b:Ljava/lang/String;

    const-string v1, "file_name"

    .line 12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Le/h/c/f/c/s;->c:Ljava/lang/String;

    const-string v1, "video"

    .line 13
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "fps"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Le/h/c/f/c/s;->g:D

    const-string v3, "duration"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Le/h/c/f/c/s;->h:D

    const-string v3, "height"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Le/h/c/f/c/s;->e:I

    const-string v3, "width"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Le/h/c/f/c/s;->f:I

    const-string v3, "bitrate"

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Le/h/c/f/c/s;->j:I

    const-string v3, "codec"

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Le/h/c/f/c/s;->i:Ljava/lang/String;

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remoteFilePath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Le/h/c/f/c/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :goto_0
    iget-object v1, p0, Le/h/c/f/c/h;->a:Le/h/c/f/c/q;

    iget-object v3, p0, Le/h/c/f/c/h;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Le/h/c/f/c/h;->c:Le/h/c/f/c/k;

    iget v5, p0, Le/h/c/f/c/h;->d:I

    invoke-virtual {v1, v3, v4, v2, v5}, Le/h/c/f/c/q;->a(Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/s;I)V

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload Success with 200 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/h/c/f/c/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 24
    iget-object v2, p0, Le/h/c/f/c/h;->a:Le/h/c/f/c/q;

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v3

    iget-object v5, p0, Le/h/c/f/c/h;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Le/h/c/f/c/h;->c:Le/h/c/f/c/k;

    iget v7, p0, Le/h/c/f/c/h;->d:I

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Le/h/c/f/c/q;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Le/h/c/f/c/k;I)V

    :cond_5
    const-string p1, "upload Success ===> Exception : "

    .line 26
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Le/h/c/f/c/h;->d:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
