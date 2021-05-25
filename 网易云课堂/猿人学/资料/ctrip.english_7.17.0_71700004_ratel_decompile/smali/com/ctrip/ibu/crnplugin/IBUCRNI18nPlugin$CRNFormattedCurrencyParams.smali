.class public Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$CRNFormattedCurrencyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRNFormattedCurrencyParams"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public maximumFractionDigits:Ljava/lang/Integer;

.field public minimumFractionDigits:Ljava/lang/Integer;

.field public number:D

.field public usesGroupingSeparator:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$CRNFormattedCurrencyParams;->usesGroupingSeparator:Z

    return-void
.end method
