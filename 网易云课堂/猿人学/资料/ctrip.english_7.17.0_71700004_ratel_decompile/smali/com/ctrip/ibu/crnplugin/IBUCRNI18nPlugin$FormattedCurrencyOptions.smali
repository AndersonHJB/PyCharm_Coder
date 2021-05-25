.class public Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;
.super Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormattedCurrencyOptions"
.end annotation


# instance fields
.field public currencyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;-><init>()V

    return-void
.end method
