.class public Lcom/ctrip/ibu/flight/module/debug/model/DebugItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/debug/model/ABItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/model/DebugItemModel;->label:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/model/DebugItemModel;->key:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/model/DebugItemModel;->items:Ljava/util/List;

    return-void
.end method
