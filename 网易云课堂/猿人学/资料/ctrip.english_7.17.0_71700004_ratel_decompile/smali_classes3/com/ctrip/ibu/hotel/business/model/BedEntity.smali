.class public Lcom/ctrip/ibu/hotel/business/model/BedEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/model/BedEntity$AddBed;
    }
.end annotation


# static fields
.field public static final DOUBLE_BED:I = 0x1

.field public static final MULTI_BED:I = 0x4

.field public static final QUEEN_SIZE_BED:I = 0x2

.field public static final QUEEN_SIZE_OR_DOUBLE_BED:I = 0x3

.field public static final SINGLE_BED:I


# instance fields
.field public addBed:Lcom/ctrip/ibu/hotel/business/model/BedEntity$AddBed;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AddBed"
    .end annotation
.end field

.field public bedDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BedDesc"
    .end annotation
.end field

.field public bedType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BedType"
    .end annotation
.end field

.field public bedTypeName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BedTypeName"
    .end annotation
.end field

.field public kingBedWidth:Ljava/lang/Float;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "KingBedWidth"
    .end annotation
.end field

.field public singleBedWidth:Ljava/lang/Float;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SingleBedWidth"
    .end annotation
.end field

.field public twinBedWidth:Ljava/lang/Float;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TwinBedWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
