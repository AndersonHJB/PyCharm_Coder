.class public Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormattedNumberOptions"
.end annotation


# instance fields
.field public maximumFractionDigits:I

.field public minimumFractionDigits:I

.field public usesGroupingSeparator:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->usesGroupingSeparator:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->minimumFractionDigits:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->maximumFractionDigits:I

    return-void
.end method
