.class public Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/math/BigDecimal;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/math/BigDecimal;

.field public g:Ljava/lang/String;

.field public h:Ljava/math/BigDecimal;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    return-void
.end method
