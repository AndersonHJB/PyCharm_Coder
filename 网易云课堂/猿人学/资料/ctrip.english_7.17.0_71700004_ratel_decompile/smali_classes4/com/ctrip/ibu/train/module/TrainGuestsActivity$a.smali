.class public Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/TrainGuestsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 3
    iput-boolean p2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    return-void
.end method
