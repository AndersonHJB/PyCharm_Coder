.class public Lcom/ctrip/ibu/train/module/splitticket/CreateSplitOrderParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public JourneyPlanId:Ljava/lang/String;

.field public SplitSearchId:Ljava/lang/String;

.field public newPrice:Ljava/math/BigDecimal;

.field public productIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stops:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
