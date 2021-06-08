.class public Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HTTPToTcpResult"
.end annotation


# instance fields
.field public errorCode:Ljava/lang/String;

.field public failEnum:Lctrip/business/comm/TaskFailEnum;

.field public requestTag:Ljava/lang/String;

.field public response:Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
