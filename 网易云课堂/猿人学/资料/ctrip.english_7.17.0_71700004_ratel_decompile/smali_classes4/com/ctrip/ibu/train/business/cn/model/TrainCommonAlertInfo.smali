.class public Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;
    }
.end annotation


# instance fields
.field public alertType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AlertType"
    .end annotation
.end field

.field public buttonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ButtonList"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Content"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->alertType:I

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->buttonList:Ljava/util/ArrayList;

    return-void
.end method
