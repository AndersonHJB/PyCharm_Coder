.class public Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus$ExtensionBean;,
        Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus$ErrorBean;
    }
.end annotation


# instance fields
.field public Ack:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public Errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus$ErrorBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public Extension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus$ExtensionBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public Timestamp:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
