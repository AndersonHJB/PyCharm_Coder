.class public Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocateParams"
.end annotation


# instance fields
.field public isForceLocate:Z

.field public locateLevel:I

.field public needGuideToSetting:Z

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->locateLevel:I

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->isForceLocate:Z

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->needGuideToSetting:Z

    return-void
.end method
