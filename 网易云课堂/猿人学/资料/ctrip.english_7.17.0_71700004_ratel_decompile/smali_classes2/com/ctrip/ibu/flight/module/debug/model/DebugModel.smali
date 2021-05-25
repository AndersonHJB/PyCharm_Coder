.class public Lcom/ctrip/ibu/flight/module/debug/model/DebugModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ab:Lcom/ctrip/ibu/flight/module/debug/model/ABModel;

.field public input:Lcom/ctrip/ibu/flight/module/debug/model/InputModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/module/debug/model/ABModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/debug/model/ABModel;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/model/DebugModel;->ab:Lcom/ctrip/ibu/flight/module/debug/model/ABModel;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/module/debug/model/InputModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/debug/model/InputModel;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/model/DebugModel;->input:Lcom/ctrip/ibu/flight/module/debug/model/InputModel;

    return-void
.end method
