.class public Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cardNo"
    .end annotation
.end field

.field public cardTimelimit:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cardTimelimit"
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cardType"
    .end annotation
.end field

.field public infoID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "infoID"
    .end annotation
.end field

.field public passportType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passportType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;->cardType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;->cardNo:Ljava/lang/String;

    return-void
.end method
