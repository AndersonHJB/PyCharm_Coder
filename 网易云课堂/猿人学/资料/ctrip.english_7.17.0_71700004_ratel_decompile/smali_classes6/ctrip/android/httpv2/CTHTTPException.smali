.class public Lctrip/android/httpv2/CTHTTPException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_NOT_SEND_ERROR:I = -0x79

.field public static final DESERIALIZE_ERROR:I = -0x6a

.field public static final HTTP_CONNECTION_ERROR:I = -0x67

.field public static final HTTP_IO_ERROR:I = -0x78

.field public static final HTTP_SSL_ERROR:I = -0x66

.field public static final HTTP_STATUS_CODE_ERROR:I = -0x6b

.field public static final HTTP_TIMEOUT_ERROR:I = -0x6d

.field public static final HTTP_UNKNOWN_HOST_ERROR:I = -0x64

.field public static final SERIALIZE_ERROR:I = -0x69

.field public static final SOA_ACK_ERROR:I = -0x232a

.field public static final TCP_CONNECTION_ERROR:I = 0x1b59

.field public static final TCP_OTHER_ERROR:I = 0x1b5a

.field public static final UNKNOWN_ERROR:I = -0x78


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    return-void
.end method

.method public static isTCPError(Lctrip/android/httpv2/CTHTTPException;)Z
    .locals 5

    const-string v0, "95629146f14ae8d7cef2b918846aaa20"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    instance-of p0, p0, Lctrip/android/httpv2/CTHTTPOverTcpException;

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static parseHTTPExceptionToCode(Ljava/lang/Throwable;)I
    .locals 4

    const-string v0, "95629146f14ae8d7cef2b918846aaa20"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2

    const/16 p0, -0x66

    return p0

    .line 3
    :cond_2
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    const/16 v1, -0x6d

    if-eqz v0, :cond_3

    return v1

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    const/16 p0, -0x67

    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/httpv2/CTHTTPException;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/CTHTTPException;

    iget v0, v0, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    if-ne v0, v1, :cond_5

    return v1

    .line 8
    :cond_5
    instance-of p0, p0, Ljava/io/IOException;

    const/16 v0, -0x78

    if-eqz p0, :cond_6

    :cond_6
    return v0

    :cond_7
    :goto_0
    const/16 p0, -0x64

    return p0
.end method
