.class public Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Score"
.end annotation


# instance fields
.field public agentId:Ljava/lang/String;

.field public isAutoReturnScore:Z

.field public isSolved:Ljava/lang/Boolean;

.field public messageId:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public scoreDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreDetail;",
            ">;"
        }
    .end annotation
.end field

.field public scoreType:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public suggestion:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public triggerSource:Ljava/lang/String;

.field public workSheetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->isAutoReturnScore:Z

    return-void
.end method
