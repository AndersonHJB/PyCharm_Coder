.class public Lcom/ctrip/ibu/hotel/business/model/BedTypeInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BUNK_BED:I = 0x291

.field public static final CAPSULE:I = 0x353

.field public static final DOUBLE_BED:I = 0x16d

.field public static final KANG:I = 0x171

.field public static final ROUND_BED:I = 0x16e

.field public static final SINGLE_BED:I = 0x172

.field public static final SOFA_BED:I = 0x478

.field public static final TATAMI:I = 0x170

.field public static final WATER_BED:I = 0x16f


# instance fields
.field public bedCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BedCount"
    .end annotation
.end field

.field public bedName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BedName"
    .end annotation
.end field

.field public bedType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BedType"
    .end annotation
.end field

.field public bedWidth:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BedWidth"
    .end annotation
.end field

.field public bedWithMax:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BedWithMax"
    .end annotation
.end field

.field public bedWithMin:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BedWithMin"
    .end annotation
.end field

.field public ibuBedType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IBUBedType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
