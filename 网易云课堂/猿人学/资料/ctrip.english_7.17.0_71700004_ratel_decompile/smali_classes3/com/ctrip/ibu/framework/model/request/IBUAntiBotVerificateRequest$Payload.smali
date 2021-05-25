.class public Lcom/ctrip/ibu/framework/model/request/IBUAntiBotVerificateRequest$Payload;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public captchaCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "captchaCode"
    .end annotation
.end field

.field public captchaId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "captchaId"
    .end annotation
.end field

.field public clientId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "clientId"
    .end annotation
.end field

.field public clientToken:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "clientToken"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ip"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v1, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientID:Ljava/lang/String;

    iput-object v1, p0, Lcom/ctrip/ibu/framework/model/request/IBUAntiBotVerificateRequest$Payload;->clientId:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ip:Ljava/lang/String;

    iput-object v1, p0, Lcom/ctrip/ibu/framework/model/request/IBUAntiBotVerificateRequest$Payload;->ip:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/model/request/IBUAntiBotVerificateRequest$Payload;->clientToken:Ljava/lang/String;

    const-string v0, "800.00"

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/framework/model/request/IBUAntiBotVerificateRequest$Payload;->version:Ljava/lang/String;

    return-void
.end method
