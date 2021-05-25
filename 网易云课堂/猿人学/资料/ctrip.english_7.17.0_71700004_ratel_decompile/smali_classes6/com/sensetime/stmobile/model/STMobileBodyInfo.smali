.class public Lcom/sensetime/stmobile/model/STMobileBodyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodyAction:J

.field public bodyActionScore:F

.field public contourPoints:[Lcom/sensetime/stmobile/model/STPoint;

.field public contourPointsCount:I

.field public contourPointsScore:[F

.field public id:I

.field public keyPoints:[Lcom/sensetime/stmobile/model/STPoint;

.field public keyPointsCount:I

.field public keyPointsScore:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContourPoints()[Lcom/sensetime/stmobile/model/STPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/model/STMobileBodyInfo;->contourPoints:[Lcom/sensetime/stmobile/model/STPoint;

    return-object v0
.end method

.method public getContourPointsScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/model/STMobileBodyInfo;->contourPointsScore:[F

    return-object v0
.end method

.method public getKeyPoints()[Lcom/sensetime/stmobile/model/STPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/model/STMobileBodyInfo;->keyPoints:[Lcom/sensetime/stmobile/model/STPoint;

    return-object v0
.end method

.method public getKeyPointsScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/model/STMobileBodyInfo;->keyPointsScore:[F

    return-object v0
.end method
