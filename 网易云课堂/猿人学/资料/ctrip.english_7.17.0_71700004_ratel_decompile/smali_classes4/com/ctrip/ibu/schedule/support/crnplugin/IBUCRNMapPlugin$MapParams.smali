.class public Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$MapParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapParams"
.end annotation


# instance fields
.field public destName:Ljava/lang/String;

.field public destPosition:Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

.field public mapType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
