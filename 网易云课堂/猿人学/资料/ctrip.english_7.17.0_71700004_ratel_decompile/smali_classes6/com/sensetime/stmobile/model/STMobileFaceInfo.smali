.class public Lcom/sensetime/stmobile/model/STMobileFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraFacePoints:[Lcom/sensetime/stmobile/model/STPoint;

.field public extraFacePointsCount:I

.field public eyeballCenter:[Lcom/sensetime/stmobile/model/STPoint;

.field public eyeballCenterPointsCount:I

.field public eyeballContour:[Lcom/sensetime/stmobile/model/STPoint;

.field public eyeballContourPointsCount:I

.field public face106:Lcom/sensetime/stmobile/model/STMobile106;

.field public faceAction:J

.field public leftEyeballScore:F

.field public rightEyeballScore:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraFacePoints()[Lcom/sensetime/stmobile/model/STPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->extraFacePoints:[Lcom/sensetime/stmobile/model/STPoint;

    return-object v0
.end method

.method public getExtraFacePointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->extraFacePointsCount:I

    return v0
.end method

.method public getEyeballCenter()[Lcom/sensetime/stmobile/model/STPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->eyeballCenter:[Lcom/sensetime/stmobile/model/STPoint;

    return-object v0
.end method

.method public getEyeballCenterPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->eyeballCenterPointsCount:I

    return v0
.end method

.method public getEyeballContour()[Lcom/sensetime/stmobile/model/STPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->eyeballContour:[Lcom/sensetime/stmobile/model/STPoint;

    return-object v0
.end method

.method public getEyeballContourPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->eyeballContourPointsCount:I

    return v0
.end method

.method public getFace()Lcom/sensetime/stmobile/model/STMobile106;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    return-object v0
.end method

.method public getFaceAction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->faceAction:J

    return-wide v0
.end method

.method public setFace(Lcom/sensetime/stmobile/model/STMobile106;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    return-void
.end method

.method public setFaceAction(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->faceAction:J

    return-void
.end method
