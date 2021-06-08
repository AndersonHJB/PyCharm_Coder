.class public Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$SOAResponse;
.super Lcom/ctrip/ibu/account/business/AccountGateWaySOAResponseBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SOAResponse"
.end annotation


# instance fields
.field public isTicketNew:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isTicketNew"
    .end annotation
.end field

.field public ticket:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ticket"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "uid"
    .end annotation
.end field

.field public userInfo:Lcom/ctrip/ibu/account/business/UserInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "userInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountGateWaySOAResponseBase;-><init>()V

    return-void
.end method
