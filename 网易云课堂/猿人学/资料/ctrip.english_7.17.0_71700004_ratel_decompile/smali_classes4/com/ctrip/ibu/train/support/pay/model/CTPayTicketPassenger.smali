.class public Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public passportNo:Ljava/lang/String;

.field public passportType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->passportNo:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->passportType:Ljava/lang/String;

    return-void
.end method
