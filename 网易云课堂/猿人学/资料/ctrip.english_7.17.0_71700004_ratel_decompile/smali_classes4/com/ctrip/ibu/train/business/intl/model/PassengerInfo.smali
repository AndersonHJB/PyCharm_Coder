.class public Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADULT:I = 0x3

.field public static final CHILD:I = 0x1

.field public static final OLDER:I = 0x4

.field public static final TEENAGER:I = 0x2


# instance fields
.field public age:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Age"
    .end annotation
.end field

.field public count:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Count"
    .end annotation
.end field

.field public passengerType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PassengerType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
