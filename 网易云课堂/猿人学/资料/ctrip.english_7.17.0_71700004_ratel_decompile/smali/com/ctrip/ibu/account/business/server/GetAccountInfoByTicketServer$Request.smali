.class public Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public AccountHead:Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AccountHead"
    .end annotation
.end field

.field public data:Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$RequestData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$RequestData;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$RequestData;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$Request;->data:Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$RequestData;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$Request;->AccountHead:Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;

    return-void
.end method
