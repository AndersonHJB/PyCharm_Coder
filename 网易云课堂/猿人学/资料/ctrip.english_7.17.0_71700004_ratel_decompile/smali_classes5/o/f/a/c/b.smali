.class public abstract Lo/f/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Lo/f/a/c/h;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lo/f/a/c/b;->b:[I

    new-instance v1, Lo/f/a/c/h;

    invoke-direct {v1}, Lo/f/a/c/h;-><init>()V

    iput-object v1, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    const/16 v1, 0x10

    const/16 v2, 0xc

    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, S

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lo/f/a/c/b;->d:[[S

    new-array v3, v2, [S

    iput-object v3, p0, Lo/f/a/c/b;->e:[S

    new-array v3, v2, [S

    iput-object v3, p0, Lo/f/a/c/b;->f:[S

    new-array v3, v2, [S

    iput-object v3, p0, Lo/f/a/c/b;->g:[S

    new-array v3, v2, [S

    iput-object v3, p0, Lo/f/a/c/b;->h:[S

    filled-new-array {v2, v1}, [I

    move-result-object v2

    const-class v3, S

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, p0, Lo/f/a/c/b;->i:[[S

    const/16 v2, 0x40

    filled-new-array {v0, v2}, [I

    move-result-object v2

    const-class v3, S

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, p0, Lo/f/a/c/b;->j:[[S

    const/16 v2, 0xa

    new-array v2, v2, [[S

    const/4 v3, 0x2

    new-array v4, v3, [S

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [S

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v0, [S

    aput-object v4, v2, v3

    new-array v3, v0, [S

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/16 v3, 0x8

    new-array v4, v3, [S

    aput-object v4, v2, v0

    new-array v0, v3, [S

    const/4 v4, 0x5

    aput-object v0, v2, v4

    new-array v0, v1, [S

    const/4 v4, 0x6

    aput-object v0, v2, v4

    new-array v0, v1, [S

    const/4 v4, 0x7

    aput-object v0, v2, v4

    const/16 v0, 0x20

    new-array v4, v0, [S

    aput-object v4, v2, v3

    new-array v0, v0, [S

    const/16 v3, 0x9

    aput-object v0, v2, v3

    iput-object v2, p0, Lo/f/a/c/b;->k:[[S

    new-array v0, v1, [S

    iput-object v0, p0, Lo/f/a/c/b;->l:[S

    shl-int p1, v5, p1

    sub-int/2addr p1, v5

    iput p1, p0, Lo/f/a/c/b;->a:I

    return-void
.end method
