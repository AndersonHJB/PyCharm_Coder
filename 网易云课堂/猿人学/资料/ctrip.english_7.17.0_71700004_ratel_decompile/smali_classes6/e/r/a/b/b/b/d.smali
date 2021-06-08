.class public Le/r/a/b/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Le/r/a/b/a/c/o;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLe/r/a/b/a/c/o;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/r/a/b/a/c/o;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/r/a/b/b/b/d;->a:Z

    .line 3
    iput-object p2, p0, Le/r/a/b/b/b/d;->b:Le/r/a/b/a/c/o;

    .line 4
    iput-object p3, p0, Le/r/a/b/b/b/d;->c:Ljava/util/LinkedList;

    return-void
.end method
