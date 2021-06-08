.class public Lf/a/l/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/l/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/l/t;


# direct methods
.method public constructor <init>(Lf/a/l/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/s;->a:Lf/a/l/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "b96e0a6291c0842cda44d1994a4c394b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HTTP Serialize OK: url:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/l/s;->a:Lf/a/l/t;

    iget-object v1, v1, Lf/a/l/t;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestBody:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lf/a/l/s;->a:Lf/a/l/t;

    iget-object v2, v2, Lf/a/l/t;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->bodyBytes:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "CTHTTPClient"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
