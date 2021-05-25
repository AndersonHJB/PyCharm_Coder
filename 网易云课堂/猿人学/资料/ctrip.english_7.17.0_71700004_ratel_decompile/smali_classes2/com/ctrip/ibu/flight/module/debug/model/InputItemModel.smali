.class public Lcom/ctrip/ibu/flight/module/debug/model/InputItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public display:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/model/InputItemModel;->key:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/model/InputItemModel;->value:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/model/InputItemModel;->display:Ljava/lang/String;

    return-void
.end method
