.class public Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nMapParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "L10nMapParams"
.end annotation


# instance fields
.field public data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nMapParams;->data:Ljava/util/Map;

    return-void
.end method
