.class public final Lf/a/o/a/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadAudioFile(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/i/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/o/a/i/g;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lokhttp3/Response;

    const-string v0, "128ab33ed511884f8280e88e333f3baf"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/o/a/i/g;->a:Ljava/lang/String;

    iget-object p3, p0, Lf/a/o/a/i/g;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    .line 5
    invoke-static {p1, p2, p3}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->saveAudioFile(Ljava/lang/String;Lokhttp3/Response;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object p2, p0, Lf/a/o/a/i/g;->a:Ljava/lang/String;

    const-string v0, "audioUrl"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string v0, "download fail"

    .line 8
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "size"

    const-string v0, "0"

    .line 9
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dev_im_audio_play"

    .line 10
    invoke-static {p2, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lf/a/o/a/i/g;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p2, v3, p1, p3}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadCallBack(Ljava/lang/String;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
