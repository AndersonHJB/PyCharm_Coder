.class public Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/customai/IMKitRateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitRateModel"
.end annotation


# instance fields
.field public agentId:Ljava/lang/String;

.field public bizType:I

.field public groupId:Ljava/lang/String;

.field public isAutoReturnScore:Z

.field public messageId:Ljava/lang/String;

.field public score:I

.field public scoreType:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

.field public serviceType:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public solved:Ljava/lang/Boolean;

.field public solvedCode:I

.field public suggestions:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public triggerSource:Ljava/lang/String;

.field public workSheetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->tags:Ljava/lang/String;

    return-void
.end method
