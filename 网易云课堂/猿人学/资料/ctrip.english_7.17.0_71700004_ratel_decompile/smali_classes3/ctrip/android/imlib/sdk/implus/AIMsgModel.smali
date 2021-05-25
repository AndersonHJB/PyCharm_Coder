.class public Lctrip/android/imlib/sdk/implus/AIMsgModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;
    }
.end annotation


# instance fields
.field public aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

.field public category:Ljava/lang/String;

.field public currentQAIToken:Ljava/lang/String;

.field public currentQTPToken:Ljava/lang/String;

.field public entrance:Ljava/lang/String;

.field public forceTCP:Z

.field public msgScene:Ljava/lang/String;

.field public passthrough:Ljava/lang/String;

.field public qType:I

.field public questionId:Ljava/lang/String;

.field public questionKey:Ljava/lang/String;

.field public questionValue:Ljava/lang/String;

.field public rateTags:Ljava/lang/String;

.field public solvedCode:I

.field public specialNoneKeyQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->forceTCP:Z

    return-void
.end method
