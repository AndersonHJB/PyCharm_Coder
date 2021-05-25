.class public Lcom/ctrip/ibu/flight/business/jmodel/OneXQueryCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baggageSpecific:Lcom/ctrip/ibu/flight/business/jmodel/BaggageSpecific;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "baggageSpecific"
    .end annotation
.end field

.field public insuranceSpecific:Lcom/ctrip/ibu/flight/business/jmodel/InsuranceSpecific;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "insuranceSpecific"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
