.class public Lcom/ctrip/ibu/schedule/schedulemap/business/bean/LatLngMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public lng:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/schedule/schedulemap/business/bean/LatLngMode;->lat:D

    .line 3
    iput-wide p3, p0, Lcom/ctrip/ibu/schedule/schedulemap/business/bean/LatLngMode;->lng:D

    return-void
.end method
