.class public Lctrip/android/hotel/framework/sotp/HotelSOTPResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public errorCode:I

.field public errorInfo:Ljava/lang/String;

.field public requestEntity:Lctrip/business/BusinessRequestEntity;

.field public requestTag:Ljava/lang/String;

.field public responseBean:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public responseEntity:Lctrip/business/BusinessResponseEntity;

.field public resultMessage:Ljava/lang/String;

.field public sOTPError:Lctrip/business/comm/SOTPClient$SOTPError;

.field public serviceCallBack:Lf/a/j/a/h/b;

.field public serviceCode:Ljava/lang/String;

.field public serviceErrorInfo:Ljava/lang/String;

.field public serviceToken:Ljava/lang/String;

.field public serviceTraceId:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->resultMessage:Ljava/lang/String;

    return-void
.end method
