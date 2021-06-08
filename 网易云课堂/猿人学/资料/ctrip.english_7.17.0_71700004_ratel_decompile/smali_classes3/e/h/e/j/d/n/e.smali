.class public Le/h/e/j/d/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getUploadOffset(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;

.field public final synthetic b:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/n/e;->b:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    iput-object p2, p0, Le/h/e/j/d/n/e;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 4

    const-string v0, "1bc3bc14981486e330d9c1c05a1f30a3"

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
    iget-object v0, p0, Le/h/e/j/d/n/e;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/j/d/n/e;->b:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/n/e;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;->a(Lokhttp3/Response;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "1bc3bc14981486e330d9c1c05a1f30a3"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/n/e;->b:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/j/d/n/e;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Le/h/e/j/d/n/e;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v1, p0, Le/h/e/j/d/n/e;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;->a(Lokhttp3/Response;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
