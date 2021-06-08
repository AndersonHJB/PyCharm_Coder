.class public Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonButtonInfo"
.end annotation


# instance fields
.field public buttonName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ButtonName"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "JumpUrl"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;->this$0:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;->buttonName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;->jumpUrl:Ljava/lang/String;

    return-void
.end method
