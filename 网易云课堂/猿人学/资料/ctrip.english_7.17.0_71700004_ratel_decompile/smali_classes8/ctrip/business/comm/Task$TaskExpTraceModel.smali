.class public Lctrip/business/comm/Task$TaskExpTraceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/comm/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskExpTraceModel"
.end annotation


# instance fields
.field public exception:Ljava/lang/Exception;

.field public failTypeCode:Ljava/lang/String;

.field public ipForLog:Ljava/lang/String;

.field public portForLog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/business/comm/Task$TaskExpTraceModel;->ipForLog:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/business/comm/Task$TaskExpTraceModel;->portForLog:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/business/comm/Task$TaskExpTraceModel;->failTypeCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lctrip/business/comm/Task$TaskExpTraceModel;->exception:Ljava/lang/Exception;

    return-void
.end method
