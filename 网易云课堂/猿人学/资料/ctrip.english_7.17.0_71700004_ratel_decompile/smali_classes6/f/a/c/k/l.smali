.class public Lf/a/c/k/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/c/k/k;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/c/k/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lf/a/c/k/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/a/c/k/l;->b:Ljava/util/LinkedList;

    return-void
.end method
