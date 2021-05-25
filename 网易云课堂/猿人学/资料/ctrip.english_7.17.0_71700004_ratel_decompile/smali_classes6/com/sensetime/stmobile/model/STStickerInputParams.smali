.class public Lcom/sensetime/stmobile/model/STStickerInputParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraQuaternion:[F

.field public customEvent:I

.field public isFrontCamera:Z

.field public quaternionLength:I


# direct methods
.method public constructor <init>([FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sensetime/stmobile/model/STStickerInputParams;->cameraQuaternion:[F

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/sensetime/stmobile/model/STStickerInputParams;->quaternionLength:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sensetime/stmobile/model/STStickerInputParams;->cameraQuaternion:[F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sensetime/stmobile/model/STStickerInputParams;->quaternionLength:I

    .line 6
    :goto_0
    iput-boolean p2, p0, Lcom/sensetime/stmobile/model/STStickerInputParams;->isFrontCamera:Z

    .line 7
    iput p3, p0, Lcom/sensetime/stmobile/model/STStickerInputParams;->customEvent:I

    return-void
.end method
