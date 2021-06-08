.class public Lcom/ctrip/ibu/test/graph/Edge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public end:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/test/graph/Step<",
            "TT;TI;>;>;"
        }
    .end annotation
.end field

.field public start:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/test/graph/Step<",
            "TT;TI;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/test/graph/Edge;->start:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/test/graph/Edge;->end:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/test/graph/Edge;->list:Ljava/util/List;

    return-void
.end method
