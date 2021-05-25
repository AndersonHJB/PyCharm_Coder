.class public Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTION_DOWN:Ljava/lang/String; = "down"

.field public static final DIRECTION_NONE:Ljava/lang/String; = "none"

.field public static final DIRECTION_UP:Ljava/lang/String; = "up"


# instance fields
.field public arrivalDatetime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "arrivalDatetime"
    .end annotation
.end field

.field public departureDatetime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "departureDatetime"
    .end annotation
.end field

.field public turningDirection:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "turningDirection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
