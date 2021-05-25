.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapRouteParams"
.end annotation


# instance fields
.field public destinationCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;

.field public startCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;

.field public transportType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
