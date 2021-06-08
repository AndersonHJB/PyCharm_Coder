.class public Lcom/ctrip/ibu/hotel/business/model/BedEntity$AddBed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/model/BedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddBed"
.end annotation


# static fields
.field public static final BED_TYPE_CAN_ADD:I = 0x1

.field public static final BED_TYPE_CAN_NOT_ADD:I = -0x1

.field public static final BED_TYPE_FREE_ADD:I


# instance fields
.field public addBedBrowerCurrency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AddBedBrowerCurrency"
    .end annotation
.end field

.field public addBedBrowerFee:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AddBedBrowerFee"
    .end annotation
.end field

.field public addBedCurrency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AddBedCurrency"
    .end annotation
.end field

.field public addBedFee:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AddBedFee"
    .end annotation
.end field

.field public addBedFeeCNY:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AddBedFeeCNY"
    .end annotation
.end field

.field public addBedStrInfo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AddBedStrInfo"
    .end annotation
.end field

.field public addBedType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AddBedType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
