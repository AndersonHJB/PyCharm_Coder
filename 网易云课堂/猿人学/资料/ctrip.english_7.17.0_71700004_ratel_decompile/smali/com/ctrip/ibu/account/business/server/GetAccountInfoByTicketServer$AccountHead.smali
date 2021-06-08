.class public Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;
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
    name = "AccountHead"
.end annotation


# instance fields
.field public AuthSource:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AuthSource"
    .end annotation
.end field

.field public Locale:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Locale"
    .end annotation
.end field

.field public Platform:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Platform"
    .end annotation
.end field

.field public extendedProperties:Ljava/util/Map;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Extension"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gatewayHead"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;->AuthSource:Ljava/lang/String;

    const-string v0, "M"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;->Platform:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/c/h/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;->Locale:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;->extendedProperties:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;->extendedProperties:Ljava/util/Map;

    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/a/a/e/e;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$AccountHead;->extendedProperties:Ljava/util/Map;

    const-string v1, "TokenType"

    const-string v2, "auth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
