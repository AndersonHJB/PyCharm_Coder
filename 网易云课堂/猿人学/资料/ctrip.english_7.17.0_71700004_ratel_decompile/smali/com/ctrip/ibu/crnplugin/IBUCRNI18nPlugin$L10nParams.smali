.class public Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "L10nParams"
.end annotation


# instance fields
.field public format:Ljava/lang/String;

.field public timeZoneForSecondsFromUTC:I

.field public timestamp:J

.field public useShort:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ymdhmse"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;->format:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;->useShort:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;->timestamp:J

    const/16 v0, 0x7080

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;->timeZoneForSecondsFromUTC:I

    return-void
.end method
