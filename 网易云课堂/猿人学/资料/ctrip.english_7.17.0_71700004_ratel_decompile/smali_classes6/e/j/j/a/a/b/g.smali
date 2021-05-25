.class public Le/j/j/a/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public d:Ljava/lang/Object;

.field public e:Le/j/m/j/e;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/j/j/a/a/b/g;->f:J

    .line 3
    iput-wide v0, p0, Le/j/j/a/a/b/g;->g:J

    .line 4
    iput-wide v0, p0, Le/j/j/a/a/b/g;->h:J

    .line 5
    iput-wide v0, p0, Le/j/j/a/a/b/g;->i:J

    .line 6
    iput-wide v0, p0, Le/j/j/a/a/b/g;->j:J

    .line 7
    iput-wide v0, p0, Le/j/j/a/a/b/g;->k:J

    .line 8
    iput-wide v0, p0, Le/j/j/a/a/b/g;->l:J

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Le/j/j/a/a/b/g;->m:I

    .line 10
    iput v2, p0, Le/j/j/a/a/b/g;->o:I

    .line 11
    iput v2, p0, Le/j/j/a/a/b/g;->p:I

    .line 12
    iput v2, p0, Le/j/j/a/a/b/g;->q:I

    .line 13
    iput v2, p0, Le/j/j/a/a/b/g;->r:I

    .line 14
    iput-wide v0, p0, Le/j/j/a/a/b/g;->s:J

    .line 15
    iput-wide v0, p0, Le/j/j/a/a/b/g;->t:J

    return-void
.end method


# virtual methods
.method public a()Le/j/j/a/a/b/d;
    .locals 34

    move-object/from16 v0, p0

    .line 2
    new-instance v31, Le/j/j/a/a/b/d;

    move-object/from16 v1, v31

    iget-object v2, v0, Le/j/j/a/a/b/g;->a:Ljava/lang/String;

    iget-object v3, v0, Le/j/j/a/a/b/g;->b:Ljava/lang/String;

    iget-object v4, v0, Le/j/j/a/a/b/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v5, v0, Le/j/j/a/a/b/g;->d:Ljava/lang/Object;

    iget-object v6, v0, Le/j/j/a/a/b/g;->e:Le/j/m/j/e;

    iget-wide v7, v0, Le/j/j/a/a/b/g;->f:J

    iget-wide v9, v0, Le/j/j/a/a/b/g;->g:J

    iget-wide v11, v0, Le/j/j/a/a/b/g;->h:J

    iget-wide v13, v0, Le/j/j/a/a/b/g;->i:J

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    iget-wide v1, v0, Le/j/j/a/a/b/g;->j:J

    move-wide v15, v1

    iget-wide v1, v0, Le/j/j/a/a/b/g;->k:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Le/j/j/a/a/b/g;->l:J

    move-wide/from16 v19, v1

    iget v1, v0, Le/j/j/a/a/b/g;->m:I

    move/from16 v21, v1

    iget-boolean v1, v0, Le/j/j/a/a/b/g;->n:Z

    move/from16 v22, v1

    iget v1, v0, Le/j/j/a/a/b/g;->o:I

    move/from16 v23, v1

    iget v1, v0, Le/j/j/a/a/b/g;->p:I

    move/from16 v24, v1

    iget v1, v0, Le/j/j/a/a/b/g;->r:I

    move/from16 v25, v1

    iget-wide v1, v0, Le/j/j/a/a/b/g;->s:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Le/j/j/a/a/b/g;->t:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Le/j/j/a/a/b/g;->u:Ljava/lang/String;

    move-object/from16 v30, v1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct/range {v1 .. v30}, Le/j/j/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Le/j/m/j/e;JJJJJJJIZIIIJJLjava/lang/String;)V

    return-object v31
.end method

.method public a(Le/j/m/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/j/a/a/b/g;->e:Le/j/m/j/e;

    return-void
.end method
