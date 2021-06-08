.class public Lctrip/business/sotp/SOTPException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public taskFailEnum:Lctrip/business/comm/TaskFailEnum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lctrip/business/comm/TaskFailEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Lctrip/business/sotp/SOTPException;->taskFailEnum:Lctrip/business/comm/TaskFailEnum;

    return-void
.end method
