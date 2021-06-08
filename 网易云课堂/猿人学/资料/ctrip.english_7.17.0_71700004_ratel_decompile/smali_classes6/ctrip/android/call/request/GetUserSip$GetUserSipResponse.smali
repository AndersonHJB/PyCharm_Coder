.class public Lctrip/android/call/request/GetUserSip$GetUserSipResponse;
.super Lctrip/android/http/BaseHTTPResponse;
.source "SourceFile"


# instance fields
.field public city:Ljava/lang/String;

.field public isValid:Z

.field public msg:Ljava/lang/String;

.field public resultCode:I

.field public sipID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPResponse;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/call/request/GetUserSip$GetUserSipResponse;->isValid:Z

    return-void
.end method
