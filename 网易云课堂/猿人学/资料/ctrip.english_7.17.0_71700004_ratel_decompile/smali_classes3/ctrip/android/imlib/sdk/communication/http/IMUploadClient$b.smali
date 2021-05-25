.class public Lctrip/android/imlib/sdk/communication/http/IMUploadClient$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/communication/http/IMUploadClient;
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
    .locals 4

    const-string v0, "dc89ef648b2c0a0d6f83b047883ba29a"

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

    check-cast p1, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$a;

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$b;->a:Lokhttp3/Call;

    .line 3
    sget-object v1, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->timeoutException:Ljava/io/IOException;

    .line 4
    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$a;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 5
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$b;->a:Lokhttp3/Call;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_1
    return-void
.end method
