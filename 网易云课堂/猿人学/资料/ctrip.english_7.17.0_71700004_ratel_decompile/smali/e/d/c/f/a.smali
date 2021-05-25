.class public Le/d/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:C

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/d/c/f/a;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Le/d/c/f/a;->b:J

    iput v0, p0, Le/d/c/f/a;->c:I

    iput v0, p0, Le/d/c/f/a;->d:I

    const v1, 0x7fffffff

    iput v1, p0, Le/d/c/f/a;->e:I

    iput v1, p0, Le/d/c/f/a;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/f/a;->g:J

    iput v0, p0, Le/d/c/f/a;->h:I

    const/16 v0, 0x30

    iput-char v0, p0, Le/d/c/f/a;->i:C

    iput v1, p0, Le/d/c/f/a;->j:I

    const/4 v0, 0x0

    iput v0, p0, Le/d/c/f/a;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/f/a;->l:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/f/a;->m:Ljava/lang/String;

    iput-boolean v0, p0, Le/d/c/f/a;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/f/a;->g:J

    return-void
.end method

.method public constructor <init>(IJIIICI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/d/c/f/a;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Le/d/c/f/a;->b:J

    iput v0, p0, Le/d/c/f/a;->c:I

    iput v0, p0, Le/d/c/f/a;->d:I

    const v1, 0x7fffffff

    iput v1, p0, Le/d/c/f/a;->e:I

    iput v1, p0, Le/d/c/f/a;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/f/a;->g:J

    iput v0, p0, Le/d/c/f/a;->h:I

    const/16 v0, 0x30

    iput-char v0, p0, Le/d/c/f/a;->i:C

    iput v1, p0, Le/d/c/f/a;->j:I

    const/4 v0, 0x0

    iput v0, p0, Le/d/c/f/a;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/f/a;->l:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/f/a;->m:Ljava/lang/String;

    iput-boolean v0, p0, Le/d/c/f/a;->n:Z

    iput p1, p0, Le/d/c/f/a;->a:I

    iput-wide p2, p0, Le/d/c/f/a;->b:J

    iput p4, p0, Le/d/c/f/a;->c:I

    iput p5, p0, Le/d/c/f/a;->d:I

    iput p6, p0, Le/d/c/f/a;->h:I

    iput-char p7, p0, Le/d/c/f/a;->i:C

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/d/c/f/a;->g:J

    iput p8, p0, Le/d/c/f/a;->j:I

    return-void
.end method

.method public constructor <init>(Le/d/c/f/a;)V
    .locals 9

    iget v1, p1, Le/d/c/f/a;->a:I

    iget-wide v2, p1, Le/d/c/f/a;->b:J

    iget v4, p1, Le/d/c/f/a;->c:I

    iget v5, p1, Le/d/c/f/a;->d:I

    iget v6, p1, Le/d/c/f/a;->h:I

    iget-char v7, p1, Le/d/c/f/a;->i:C

    iget v8, p1, Le/d/c/f/a;->j:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Le/d/c/f/a;-><init>(IJIIICI)V

    iget-wide v0, p1, Le/d/c/f/a;->g:J

    iput-wide v0, p0, Le/d/c/f/a;->g:J

    iget-object v0, p1, Le/d/c/f/a;->l:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/f/a;->l:Ljava/lang/String;

    iget v0, p1, Le/d/c/f/a;->k:I

    iput v0, p0, Le/d/c/f/a;->k:I

    iget-object p1, p1, Le/d/c/f/a;->m:Ljava/lang/String;

    iput-object p1, p0, Le/d/c/f/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/f/a;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Le/d/c/f/a;)Z
    .locals 5

    iget v0, p0, Le/d/c/f/a;->a:I

    iget v1, p1, Le/d/c/f/a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Le/d/c/f/a;->b:J

    iget-wide v2, p1, Le/d/c/f/a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Le/d/c/f/a;->d:I

    iget v1, p1, Le/d/c/f/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/d/c/f/a;->c:I

    iget p1, p1, Le/d/c/f/a;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 5

    iget v0, p0, Le/d/c/f/a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-wide v0, p0, Le/d/c/f/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 6

    iget v0, p0, Le/d/c/f/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Le/d/c/f/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Le/d/c/f/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/d/c/f/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 6

    iget v0, p0, Le/d/c/f/a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-wide v2, p0, Le/d/c/f/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget v0, p0, Le/d/c/f/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/d/c/f/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 6

    iget v0, p0, Le/d/c/f/a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-wide v2, p0, Le/d/c/f/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget v0, p0, Le/d/c/f/a;->d:I

    if-le v0, v1, :cond_0

    iget v0, p0, Le/d/c/f/a;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-wide v1, p0, Le/d/c/f/a;->b:J

    const-wide/16 v3, 0x17

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Le/d/c/f/a;->a:I

    add-int/lit8 v1, v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Le/d/c/f/a;->d:I

    add-int/lit8 v1, v1, 0x36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "Q"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Le/d/c/f/a;->c:I

    add-int/lit16 v1, v1, 0xcb

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Le/d/c/f/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Le/d/c/f/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Le/d/c/f/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Le/d/c/f/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%d|%d|%d|%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p0, Le/d/c/f/a;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Le/d/c/f/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Le/d/c/f/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Le/d/c/f/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Le/d/c/f/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Le/d/c/f/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Le/d/c/f/a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "&cl=%d|%d|%d|%d&cl_s=%d&clp=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Le/d/c/f/a;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v1, "&cl_cs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Le/d/c/f/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-boolean v1, p0, Le/d/c/f/a;->n:Z

    if-eqz v1, :cond_1

    const-string v1, "&newcl=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Le/d/c/f/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "&clnrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/d/c/f/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p0, Le/d/c/f/a;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Le/d/c/f/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Le/d/c/f/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Le/d/c/f/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Le/d/c/f/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Le/d/c/f/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Le/d/c/f/a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "&cl2=%d|%d|%d|%d&cl_s2=%d&clp2=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Le/d/c/f/a;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v1, "&cl_cs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Le/d/c/f/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Le/d/c/f/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "&clnrs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/d/c/f/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
