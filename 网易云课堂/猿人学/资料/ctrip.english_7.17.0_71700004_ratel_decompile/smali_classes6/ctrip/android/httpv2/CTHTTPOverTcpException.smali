.class public Lctrip/android/httpv2/CTHTTPOverTcpException;
.super Lctrip/android/httpv2/CTHTTPException;
.source "SourceFile"


# instance fields
.field public httpStatusCode:Ljava/lang/String;

.field public tcpErrorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Lctrip/android/httpv2/CTHTTPOverTcpException;->httpStatusCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/httpv2/CTHTTPOverTcpException;->tcpErrorCode:Ljava/lang/String;

    return-void
.end method
