.class public Lctrip/android/http/CtripHTTPClientV2$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/http/CtripHTTPClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "2fba28a8f088da4961c18e7c7930c806"

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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lctrip/android/http/CtripHTTPClientV2$a;

    .line 2
    iget-object v0, p0, Lctrip/android/http/CtripHTTPClientV2$b;->a:Lokhttp3/Call;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Lctrip/android/httpv2/CTHTTPException;

    const/16 v3, -0x6d

    const/4 v4, 0x0

    const-string/jumbo v5, "\u7f51\u7edc\u8bf7\u6c42\u8d85\u65f6,\u8d85\u8fc7\u8bbe\u5b9atimeout(-110)"

    invoke-direct {v2, v3, v5, v4}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v1}, Lctrip/android/http/CtripHTTPClientV2$a;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 3
    iget-object p1, p0, Lctrip/android/http/CtripHTTPClientV2$b;->a:Lokhttp3/Call;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_1
    return-void
.end method
