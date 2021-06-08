.class public Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public conditions:Lcom/ctrip/ibu/flight/tools/config/model/ConfigConditions;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "conditions"
    .end annotation
.end field

.field public configContent:Lcom/ctrip/ibu/flight/tools/config/model/ConfigContent;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "configContent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
