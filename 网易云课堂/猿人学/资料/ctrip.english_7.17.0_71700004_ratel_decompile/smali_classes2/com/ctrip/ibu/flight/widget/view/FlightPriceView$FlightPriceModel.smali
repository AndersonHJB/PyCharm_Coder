.class public Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlightPriceModel"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public currency:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public price:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->label:Ljava/lang/String;

    return-void
.end method
