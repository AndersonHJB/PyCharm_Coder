.class public Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel$CreatePassOrderHead;
.super Lcom/ctrip/ibu/network/request/IbuRequestHead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CreatePassOrderHead"
.end annotation


# instance fields
.field public deviceExtInfo:Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DeviceExtInfo"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel$CreatePassOrderHead;->this$0:Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;

    invoke-direct {p0}, Lcom/ctrip/ibu/network/request/IbuRequestHead;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;Le/h/e/B/c/b/a/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel$CreatePassOrderHead;->this$0:Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;

    invoke-direct {p0}, Lcom/ctrip/ibu/network/request/IbuRequestHead;-><init>()V

    return-void
.end method
