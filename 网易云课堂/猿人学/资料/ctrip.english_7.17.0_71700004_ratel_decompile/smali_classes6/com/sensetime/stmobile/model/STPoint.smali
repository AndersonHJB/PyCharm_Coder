.class public Lcom/sensetime/stmobile/model/STPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sensetime/stmobile/model/STPoint;->x:F

    .line 3
    iput p2, p0, Lcom/sensetime/stmobile/model/STPoint;->y:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensetime/stmobile/model/STPoint;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensetime/stmobile/model/STPoint;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensetime/stmobile/model/STPoint;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensetime/stmobile/model/STPoint;->y:F

    return-void
.end method
