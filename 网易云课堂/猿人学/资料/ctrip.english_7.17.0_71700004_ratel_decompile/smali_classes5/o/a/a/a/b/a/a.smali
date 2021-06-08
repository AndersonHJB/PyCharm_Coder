.class public final Lo/a/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[I

.field public final f:[[I

.field public final g:[[I

.field public final h:[[I

.field public final i:[I

.field public final j:[I

.field public final k:[C

.field public final l:[[C

.field public final m:[B

.field public n:[I

.field public o:[B


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v1, v0, [Z

    iput-object v1, p0, Lo/a/a/a/b/a/a;->a:[Z

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lo/a/a/a/b/a/a;->b:[B

    const/16 v1, 0x4652

    .line 4
    new-array v2, v1, [B

    iput-object v2, p0, Lo/a/a/a/b/a/a;->c:[B

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lo/a/a/a/b/a/a;->d:[B

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lo/a/a/a/b/a/a;->e:[I

    const/16 v1, 0x102

    const/4 v2, 0x6

    .line 7
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lo/a/a/a/b/a/a;->f:[[I

    .line 8
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lo/a/a/a/b/a/a;->g:[[I

    .line 9
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lo/a/a/a/b/a/a;->h:[[I

    .line 10
    new-array v3, v2, [I

    iput-object v3, p0, Lo/a/a/a/b/a/a;->i:[I

    const/16 v3, 0x101

    .line 11
    new-array v3, v3, [I

    iput-object v3, p0, Lo/a/a/a/b/a/a;->j:[I

    .line 12
    new-array v0, v0, [C

    iput-object v0, p0, Lo/a/a/a/b/a/a;->k:[C

    .line 13
    filled-new-array {v2, v1}, [I

    move-result-object v0

    const-class v1, C

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lo/a/a/a/b/a/a;->l:[[C

    .line 14
    new-array v0, v2, [B

    iput-object v0, p0, Lo/a/a/a/b/a/a;->m:[B

    const v0, 0x186a0

    mul-int p1, p1, v0

    .line 15
    new-array p1, p1, [B

    iput-object p1, p0, Lo/a/a/a/b/a/a;->o:[B

    return-void
.end method
