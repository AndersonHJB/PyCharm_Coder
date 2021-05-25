.class public Lctrip/android/imlib/sdk/implus/ai/JumpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app:Ljava/lang/String;

.field public h5:Ljava/lang/String;

.field public online:Ljava/lang/String;

.field public web:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://m.ctrip.com"

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/JumpInfo;->app:Ljava/lang/String;

    return-void
.end method
