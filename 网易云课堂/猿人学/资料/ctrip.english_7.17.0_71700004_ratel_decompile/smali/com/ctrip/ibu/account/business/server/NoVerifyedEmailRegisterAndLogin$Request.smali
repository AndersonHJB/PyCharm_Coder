.class public Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$Request;
.super Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public data:Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;

    invoke-direct {p3, p1, p2}, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$Request;->data:Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$RequestData;

    return-void
.end method
