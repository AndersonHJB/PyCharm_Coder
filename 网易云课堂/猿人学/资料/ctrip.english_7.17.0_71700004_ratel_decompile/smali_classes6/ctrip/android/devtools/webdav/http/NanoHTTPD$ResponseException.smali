.class public final Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/devtools/webdav/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field public final status:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;->status:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    return-void
.end method

.method public constructor <init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;->status:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;
    .locals 3

    const-string v0, "abd54376fbdc046f7c3dee8506902bbb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;->status:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    return-object v0
.end method
