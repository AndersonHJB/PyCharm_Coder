.class public final Le/r/a/b/a/c/l;
.super Le/r/a/b/a/c/r;
.source "SourceFile"


# static fields
.field public static final a:Le/r/a/b/a/c/i;

.field public static final b:Le/r/a/b/a/c/i;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B


# instance fields
.field public final f:Lcom/meizu/cloud/pushsdk/a/h/d;

.field public final g:Le/r/a/b/a/c/i;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/r/a/b/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object v0

    sput-object v0, Le/r/a/b/a/c/l;->a:Le/r/a/b/a/c/i;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object v0

    sput-object v0, Le/r/a/b/a/c/l;->b:Le/r/a/b/a/c/i;

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Le/r/a/b/a/c/l;->c:[B

    .line 7
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Le/r/a/b/a/c/l;->d:[B

    .line 8
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Le/r/a/b/a/c/l;->e:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/h/d;Le/r/a/b/a/c/i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/a/h/d;",
            "Le/r/a/b/a/c/i;",
            "Ljava/util/List<",
            "Le/r/a/b/a/c/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/r/a/b/a/c/r;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/r/a/b/a/c/l;->i:J

    .line 3
    iput-object p1, p0, Le/r/a/b/a/c/l;->f:Lcom/meizu/cloud/pushsdk/a/h/d;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/h/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/a/c/l;->g:Le/r/a/b/a/c/i;

    .line 5
    invoke-static {p3}, Le/r/a/b/a/c/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/a/c/l;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Le/r/a/b/a/f/c;Z)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Le/r/a/b/a/f/b;

    invoke-direct {v1}, Le/r/a/b/a/f/b;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 4
    :goto_0
    iget-object v3, v0, Le/r/a/b/a/c/l;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 5
    iget-object v5, v0, Le/r/a/b/a/c/l;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/r/a/b/a/c/k;

    .line 6
    iget-object v9, v5, Le/r/a/b/a/c/k;->a:Le/r/a/b/a/c/e;

    .line 7
    iget-object v5, v5, Le/r/a/b/a/c/k;->b:Le/r/a/b/a/c/r;

    .line 8
    sget-object v10, Le/r/a/b/a/c/l;->e:[B

    invoke-interface {v2, v10}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    .line 9
    iget-object v10, v0, Le/r/a/b/a/c/l;->f:Lcom/meizu/cloud/pushsdk/a/h/d;

    invoke-interface {v2, v10}, Le/r/a/b/a/f/c;->a(Lcom/meizu/cloud/pushsdk/a/h/d;)Le/r/a/b/a/f/c;

    .line 10
    sget-object v10, Le/r/a/b/a/c/l;->d:[B

    invoke-interface {v2, v10}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    if-eqz v9, :cond_1

    .line 11
    invoke-virtual {v9}, Le/r/a/b/a/c/e;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    .line 12
    invoke-virtual {v9, v11}, Le/r/a/b/a/c/e;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Le/r/a/b/a/f/c;->a(Ljava/lang/String;)Le/r/a/b/a/f/c;

    move-result-object v12

    sget-object v13, Le/r/a/b/a/c/l;->c:[B

    invoke-interface {v12, v13}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    move-result-object v12

    .line 13
    iget-object v13, v9, Le/r/a/b/a/c/e;->a:[Ljava/lang/String;

    mul-int/lit8 v14, v11, 0x2

    add-int/lit8 v14, v14, 0x1

    aget-object v13, v13, v14

    .line 14
    invoke-interface {v12, v13}, Le/r/a/b/a/f/c;->a(Ljava/lang/String;)Le/r/a/b/a/f/c;

    move-result-object v12

    sget-object v13, Le/r/a/b/a/c/l;->d:[B

    invoke-interface {v12, v13}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v5}, Le/r/a/b/a/c/r;->a()Le/r/a/b/a/c/i;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "Content-Type: "

    .line 16
    invoke-interface {v2, v10}, Le/r/a/b/a/f/c;->a(Ljava/lang/String;)Le/r/a/b/a/f/c;

    move-result-object v10

    .line 17
    iget-object v9, v9, Le/r/a/b/a/c/i;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v10, v9}, Le/r/a/b/a/f/c;->a(Ljava/lang/String;)Le/r/a/b/a/f/c;

    move-result-object v9

    sget-object v10, Le/r/a/b/a/c/l;->d:[B

    invoke-interface {v9, v10}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    .line 19
    :cond_2
    invoke-virtual {v5}, Le/r/a/b/a/c/r;->b()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-string v11, "Content-Length: "

    .line 20
    invoke-interface {v2, v11}, Le/r/a/b/a/f/c;->a(Ljava/lang/String;)Le/r/a/b/a/f/c;

    move-result-object v11

    invoke-interface {v11, v9, v10}, Le/r/a/b/a/f/c;->a(J)Le/r/a/b/a/f/c;

    move-result-object v11

    sget-object v12, Le/r/a/b/a/c/l;->d:[B

    invoke-interface {v11, v12}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {v1}, Le/r/a/b/a/f/b;->f()V

    return-wide v11

    .line 22
    :cond_4
    :goto_3
    sget-object v11, Le/r/a/b/a/c/l;->d:[B

    invoke-interface {v2, v11}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    if-eqz p2, :cond_5

    add-long/2addr v7, v9

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v5, v2}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/f/c;)V

    .line 24
    :goto_4
    sget-object v5, Le/r/a/b/a/c/l;->d:[B

    invoke-interface {v2, v5}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 25
    :cond_6
    sget-object v3, Le/r/a/b/a/c/l;->e:[B

    invoke-interface {v2, v3}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    .line 26
    iget-object v3, v0, Le/r/a/b/a/c/l;->f:Lcom/meizu/cloud/pushsdk/a/h/d;

    invoke-interface {v2, v3}, Le/r/a/b/a/f/c;->a(Lcom/meizu/cloud/pushsdk/a/h/d;)Le/r/a/b/a/f/c;

    .line 27
    sget-object v3, Le/r/a/b/a/c/l;->e:[B

    invoke-interface {v2, v3}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    .line 28
    sget-object v3, Le/r/a/b/a/c/l;->d:[B

    invoke-interface {v2, v3}, Le/r/a/b/a/f/c;->a([B)Le/r/a/b/a/f/c;

    if-eqz p2, :cond_7

    .line 29
    iget-wide v2, v1, Le/r/a/b/a/f/b;->c:J

    add-long/2addr v7, v2

    .line 30
    invoke-virtual {v1}, Le/r/a/b/a/f/b;->f()V

    :cond_7
    return-wide v7
.end method

.method public a()Le/r/a/b/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/c/l;->g:Le/r/a/b/a/c/i;

    return-object v0
.end method

.method public a(Le/r/a/b/a/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le/r/a/b/a/c/l;->a(Le/r/a/b/a/f/c;Z)J

    return-void
.end method

.method public b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Le/r/a/b/a/c/l;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Le/r/a/b/a/c/l;->a(Le/r/a/b/a/f/c;Z)J

    move-result-wide v0

    iput-wide v0, p0, Le/r/a/b/a/c/l;->i:J

    return-wide v0
.end method
