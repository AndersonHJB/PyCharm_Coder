.class public Le/j/m/b/a/d;
.super Le/j/m/p/C;
.source "SourceFile"


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/m/p/C;-><init>(Le/j/m/p/d;Le/j/m/p/oa;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le/j/m/b/a/d;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Le/j/m/b/a/d;->j:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Le/j/m/b/a/d;->k:Ljava/lang/String;

    return-void
.end method
