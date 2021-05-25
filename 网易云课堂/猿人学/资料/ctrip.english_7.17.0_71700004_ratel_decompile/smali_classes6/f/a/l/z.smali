.class public Lf/a/l/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/l/A;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/l/A;


# direct methods
.method public constructor <init>(Lf/a/l/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/z;->a:Lf/a/l/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "75b6712a24f3602196c1f24eff786e8b"

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
    iget-object v0, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-boolean v0, v0, Lf/a/l/A;->a:Z

    const-string v2, ", OnLoad:"

    const-string v3, "CTHTTPClient"

    if-eqz v0, :cond_2

    const-string v0, "HTTP Success: url:"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v4, v4, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v4, v4, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v2, v2, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-boolean v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromOnRoad:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromCache:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v2, v2, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-boolean v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromCache:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromDisk:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v2, v2, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-boolean v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromDisk:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cachedTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v2, v2, Lf/a/l/A;->c:Lctrip/android/httpv2/CTHTTPResponse;

    iget-wide v4, v2, Lctrip/android/httpv2/CTHTTPResponse;->cachedTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", saveCacheTimestamp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v2, v2, Lf/a/l/A;->c:Lctrip/android/httpv2/CTHTTPResponse;

    iget-wide v4, v2, Lctrip/android/httpv2/CTHTTPResponse;->saveCacheTimestamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", SOTP:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v2, v2, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    sget-object v4, Lctrip/android/httpv2/CTHTTPClient$PipeType;->SOTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v2, v2, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->bodyBytes:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1, v3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "HTTP Error: url: "

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v1, v1, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v1, v1, Lf/a/l/A;->b:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-boolean v1, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromOnRoad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v1, v1, Lf/a/l/A;->d:Lctrip/android/httpv2/CTHTTPError;

    const-string v2, "EMPTY EXCEPTION"

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "statusCode:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v4, v4, Lf/a/l/A;->d:Lctrip/android/httpv2/CTHTTPError;

    iget v4, v4, Lctrip/android/httpv2/CTHTTPError;->statusCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/a/l/z;->a:Lf/a/l/A;

    iget-object v4, v4, Lf/a/l/A;->d:Lctrip/android/httpv2/CTHTTPError;

    iget-object v4, v4, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2, v3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
