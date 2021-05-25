.class public final Le/k/a/c/l/a/Zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/k/a/c/j/h/T;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/a/c/j/h/O;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/l/a/_d;Le/k/a/c/l/a/Yd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/j/h/T;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    return-void
.end method

.method public final a(JLe/k/a/c/j/h/O;)Z
    .locals 10

    .line 3
    invoke-static {p3}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/Zd;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/c/l/a/Zd;->b:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/O;

    .line 9
    invoke-virtual {v0}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-wide v2, p0, Le/k/a/c/l/a/Zd;->d:J

    invoke-virtual {p3}, Le/k/a/c/j/h/nb;->b()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 11
    sget-object v0, Le/k/a/c/l/a/m;->j:Le/k/a/c/l/a/mb;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    .line 14
    :cond_3
    iput-wide v2, p0, Le/k/a/c/l/a/Zd;->d:J

    .line 15
    iget-object v0, p0, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Le/k/a/c/l/a/Zd;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    sget-object p2, Le/k/a/c/l/a/m;->k:Le/k/a/c/l/a/mb;

    .line 19
    invoke-virtual {p2, v4}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method
