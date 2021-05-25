.class public Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;
.super Lctrip/android/http/BaseHTTPResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/slideviewlib/manager/CheckLoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckLoginBaseResponse"
.end annotation


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPResponse;-><init>()V

    return-void
.end method
