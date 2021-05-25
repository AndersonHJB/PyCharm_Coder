.class public Lctrip/android/imlib/sdk/implus/ai/RobotParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/implus/ai/RobotParam$Coordinate;
    }
.end annotation


# instance fields
.field public aiToken:Ljava/lang/String;

.field public bizType:I

.field public category:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public coordinate:Lctrip/android/imlib/sdk/implus/ai/RobotParam$Coordinate;

.field public entrance:Ljava/lang/String;

.field public ext:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public imToken:Ljava/lang/String;

.field public initiator:I

.field public locale:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public pageFrom:Ljava/lang/String;

.field public passThrough:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public questionId:Ljava/lang/String;

.field public relationGuid:Ljava/lang/String;

.field public supplierId:Ljava/lang/String;

.field public supplierPid:Ljava/lang/String;

.field public supplierRole:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->initiator:I

    return-void
.end method
