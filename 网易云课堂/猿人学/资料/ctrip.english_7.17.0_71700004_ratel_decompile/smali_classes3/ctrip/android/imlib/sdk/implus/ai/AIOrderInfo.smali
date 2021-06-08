.class public Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desp1:Ljava/lang/String;

.field public desp2:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public jumpUrl:Lctrip/android/imlib/sdk/implus/ai/JumpInfo;

.field public msgInfo:Ljava/lang/String;

.field public newOrder:Z

.field public orderID:Ljava/lang/String;

.field public passJson:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public subStatus:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->newOrder:Z

    return-void
.end method
