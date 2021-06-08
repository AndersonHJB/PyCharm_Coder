.class public Lcom/meizu/cloud/pushsdk/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/a/d/f$a;
    }
.end annotation


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/d/f;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/a/d/f$a;Le/r/a/b/a/c/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->b:Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->c:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->d:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a()I

    move-result p2

    iput p2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->f:I

    .line 7
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-virtual {p0, p2, v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 8
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->g:Ljava/util/List;

    .line 9
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->h:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x40

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const/16 v0, 0x5b

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a()I

    move-result v0

    .line 25
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 29
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    const/16 v0, 0x3f

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 32
    :cond_7
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v0, 0x23

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/a/d/f$a;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_e

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x80

    const/16 v7, 0x7f

    const/16 v8, 0x25

    const/16 v9, 0x2b

    const/16 v10, 0x20

    if-lt v4, v10, :cond_3

    if-eq v4, v7, :cond_3

    if-lt v4, v6, :cond_0

    if-nez p7, :cond_3

    .line 30
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v5, :cond_3

    if-ne v4, v8, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    invoke-static {v0, v3, v1}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_1
    if-ne v4, v9, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    new-instance v4, Le/r/a/b/a/f/b;

    invoke-direct {v4}, Le/r/a/b/a/f/b;-><init>()V

    move/from16 v11, p1

    .line 33
    invoke-virtual {v4, v0, v11, v3}, Le/r/a/b/a/f/b;->a(Ljava/lang/String;II)Le/r/a/b/a/f/b;

    const/4 v11, 0x0

    :goto_2
    if-ge v3, v1, :cond_d

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_4

    const/16 v13, 0x9

    if-eq v12, v13, :cond_c

    const/16 v13, 0xa

    if-eq v12, v13, :cond_c

    const/16 v13, 0xc

    if-eq v12, v13, :cond_c

    const/16 v13, 0xd

    if-ne v12, v13, :cond_4

    goto/16 :goto_7

    :cond_4
    if-ne v12, v9, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    const-string v13, "+"

    goto :goto_3

    :cond_5
    const-string v13, "%2B"

    .line 35
    :goto_3
    invoke-virtual {v4, v13}, Le/r/a/b/a/f/b;->b(Ljava/lang/String;)Le/r/a/b/a/f/b;

    goto :goto_7

    :cond_6
    if-lt v12, v10, :cond_9

    if-eq v12, v7, :cond_9

    if-lt v12, v6, :cond_7

    if-nez p7, :cond_9

    .line 36
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v5, :cond_9

    if-ne v12, v8, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    invoke-static {v0, v3, v1}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {v4, v12}, Le/r/a/b/a/f/b;->a(I)Le/r/a/b/a/f/b;

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v11, :cond_a

    .line 38
    new-instance v11, Le/r/a/b/a/f/b;

    invoke-direct {v11}, Le/r/a/b/a/f/b;-><init>()V

    .line 39
    :cond_a
    invoke-virtual {v11, v12}, Le/r/a/b/a/f/b;->a(I)Le/r/a/b/a/f/b;

    .line 40
    :goto_5
    iget-wide v13, v11, Le/r/a/b/a/f/b;->c:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_c

    .line 41
    invoke-virtual {v11}, Le/r/a/b/a/f/b;->e()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    .line 42
    invoke-virtual {v4, v8}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    .line 43
    sget-object v14, Lcom/meizu/cloud/pushsdk/a/d/f;->a:[C

    shr-int/lit8 v15, v13, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    invoke-virtual {v4, v14}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    .line 44
    sget-object v14, Lcom/meizu/cloud/pushsdk/a/d/f;->a:[C

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v14, v13

    invoke-virtual {v4, v13}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    goto :goto_5

    .line 45
    :cond_c
    :goto_7
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto/16 :goto_2

    .line 46
    :cond_d
    invoke-virtual {v4}, Le/r/a/b/a/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    move/from16 v11, p1

    .line 47
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    new-instance v1, Le/r/a/b/a/f/b;

    invoke-direct {v1}, Le/r/a/b/a/f/b;-><init>()V

    .line 18
    invoke-virtual {v1, p0, p1, v0}, Le/r/a/b/a/f/b;->a(Ljava/lang/String;II)Le/r/a/b/a/f/b;

    :goto_2
    if-ge v0, p2, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(C)I

    move-result v5

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    if-eq v6, v7, :cond_3

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    .line 22
    invoke-virtual {v1, v0}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    move v0, v4

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_3

    const/16 v4, 0x20

    .line 23
    invoke-virtual {v1, v4}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v1, p1}, Le/r/a/b/a/f/b;->a(I)Le/r/a/b/a/f/b;

    .line 25
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v1}, Le/r/a/b/a/f/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(C)I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 16
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/d/f;
    .locals 24

    move-object/from16 v8, p0

    .line 6
    new-instance v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;

    invoke-direct {v9}, Lcom/meizu/cloud/pushsdk/a/d/f$a;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;II)I

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8, v6, v0}, Le/r/a/b/a/c/v;->b(Ljava/lang/String;II)I

    move-result v10

    sub-int v0, v10, v6

    const/4 v1, 0x2

    const/16 v11, 0x3a

    const/4 v7, -0x1

    const/4 v12, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x7a

    const/16 v3, 0x41

    const/16 v4, 0x61

    if-lt v0, v4, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    if-lt v0, v3, :cond_8

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :cond_3
    :goto_0
    add-int/2addr v0, v12

    if-ge v0, v10, :cond_8

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_4

    if-le v5, v2, :cond_3

    :cond_4
    if-lt v5, v3, :cond_5

    if-le v5, v1, :cond_3

    :cond_5
    const/16 v13, 0x30

    if-lt v5, v13, :cond_6

    const/16 v13, 0x39

    if-le v5, v13, :cond_3

    :cond_6
    const/16 v13, 0x2b

    if-eq v5, v13, :cond_3

    const/16 v13, 0x2d

    if-eq v5, v13, :cond_3

    const/16 v13, 0x2e

    if-ne v5, v13, :cond_7

    goto :goto_0

    :cond_7
    if-ne v5, v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v7, :cond_2d

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-string v3, "https:"

    move-object/from16 v0, p0

    move v2, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "https"

    .line 12
    iput-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x6

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v3, "http:"

    move-object/from16 v0, p0

    move v2, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "http"

    .line 14
    iput-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x5

    :goto_3
    const/4 v0, 0x0

    move v0, v6

    const/4 v1, 0x0

    :goto_4
    const/16 v2, 0x5c

    const/16 v3, 0x2f

    if-ge v0, v10, :cond_b

    .line 15
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_a

    if-ne v4, v3, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v6, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v1, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    const-string v0, "@/\\?#"

    .line 16
    invoke-static {v8, v1, v10, v0}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    if-eq v15, v10, :cond_c

    .line 17
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v0, -0x1

    :goto_6
    const/16 v4, 0x3f

    const/16 v5, 0x23

    if-eq v0, v7, :cond_11

    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_11

    if-eq v0, v4, :cond_11

    const/16 v2, 0x40

    if-eq v0, v2, :cond_d

    goto/16 :goto_8

    :cond_d
    const-string v7, "%40"

    if-nez v13, :cond_10

    .line 18
    invoke-static {v8, v1, v15, v11}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;IIC)I

    move-result v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v0, p0

    move v2, v6

    move v12, v6

    move/from16 v6, v16

    move-object v11, v7

    move/from16 v7, v17

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_e

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v11, v0}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iput-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b:Ljava/lang/String;

    if-eq v12, v15, :cond_f

    add-int/lit8 v1, v12, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v0, p0

    move v2, v15

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v13, 0x1

    :cond_f
    const/4 v14, 0x1

    goto :goto_7

    :cond_10
    move-object v11, v7

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v0, p0

    move v2, v15

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    :goto_7
    add-int/lit8 v1, v15, 0x1

    :goto_8
    const/16 v3, 0x2f

    const/4 v7, -0x1

    const/16 v2, 0x5c

    const/16 v11, 0x3a

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_11
    move v0, v1

    :goto_9
    if-ge v0, v15, :cond_15

    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_16

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_12

    move v2, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move v2, v0

    const/4 v0, 0x1

    :cond_13
    add-int/2addr v2, v0

    if-ge v2, v15, :cond_14

    .line 24
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_13

    :cond_14
    :goto_a
    add-int/2addr v2, v0

    move v0, v2

    goto :goto_9

    :cond_15
    move v0, v15

    :cond_16
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v15, :cond_18

    .line 25
    invoke-static {v8, v1, v0}, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move v2, v15

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_17

    const v1, 0xffff

    if-gt v0, v1, :cond_17

    goto :goto_b

    :catch_0
    :cond_17
    const/4 v0, -0x1

    .line 28
    :goto_b
    iput v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->e:I

    .line 29
    iget v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/d/f$a$a;->d:Lcom/meizu/cloud/pushsdk/a/d/f$a$a;

    goto/16 :goto_17

    .line 30
    :cond_18
    invoke-static {v8, v1, v0}, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    .line 31
    iget-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->e:I

    .line 32
    :cond_19
    iget-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1a

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/d/f$a$a;->e:Lcom/meizu/cloud/pushsdk/a/d/f$a$a;

    goto/16 :goto_17

    :cond_1a
    const-string v0, "?#"

    .line 33
    invoke-static {v8, v15, v10, v0}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-ne v15, v0, :cond_1b

    move-object v2, v8

    move-object v3, v2

    move-object v4, v9

    goto/16 :goto_16

    .line 34
    :cond_1b
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, ""

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_1d

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_1c

    goto :goto_c

    .line 35
    :cond_1c
    iget-object v1, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    move-object v7, v2

    move-object v2, v8

    move-object v3, v2

    move-object v4, v9

    move-object v5, v4

    const/4 v6, 0x1

    goto :goto_e

    :cond_1d
    :goto_c
    const/4 v4, 0x1

    .line 36
    iget-object v1, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    iget-object v1, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    move-object v7, v2

    move-object v2, v8

    move-object v3, v2

    move-object v4, v9

    move-object v5, v4

    const/4 v6, 0x1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    :goto_e
    if-ge v15, v1, :cond_29

    const-string v11, "/\\"

    .line 38
    invoke-static {v8, v15, v1, v11}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v11

    if-ge v11, v1, :cond_1e

    const/4 v12, 0x1

    goto :goto_f

    :cond_1e
    const/4 v12, 0x0

    :goto_f
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v19, " \"<>^`{}|/\\?#"

    move-object/from16 v16, v8

    move/from16 v17, v15

    move/from16 v18, v11

    .line 39
    invoke-static/range {v16 .. v23}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v13

    const-string v14, "."

    .line 40
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    const-string v14, "%2e"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v14, 0x1

    :goto_11
    if-eqz v14, :cond_21

    goto/16 :goto_15

    :cond_21
    const-string v14, ".."

    .line 41
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    const-string v14, "%2e."

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_23

    const-string v14, ".%2e"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_23

    const-string v14, "%2e%2e"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    goto :goto_12

    :cond_22
    const/4 v14, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v14, 0x1

    :goto_13
    if-eqz v14, :cond_25

    .line 42
    iget-object v13, v5, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_24

    iget-object v13, v5, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_24

    .line 44
    iget-object v13, v5, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 45
    :cond_24
    iget-object v13, v5, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 46
    :cond_25
    iget-object v14, v5, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    const/4 v15, -0x1

    invoke-static {v14, v15}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_26

    .line 47
    iget-object v14, v5, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    invoke-interface {v14, v15, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 48
    :cond_26
    iget-object v14, v5, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    if-eqz v12, :cond_27

    .line 49
    iget-object v13, v5, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_15
    if-eqz v12, :cond_28

    move v15, v11

    goto/16 :goto_d

    :cond_28
    move v15, v11

    goto/16 :goto_e

    :cond_29
    :goto_16
    if-ge v0, v10, :cond_2a

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_2a

    const/16 v1, 0x23

    .line 51
    invoke-static {v2, v0, v10, v1}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;IIC)I

    move-result v1

    add-int/lit8 v12, v0, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v14, " \"\'<>#"

    move-object v11, v3

    move v13, v1

    .line 52
    invoke-static/range {v11 .. v18}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    move v0, v1

    :cond_2a
    if-ge v0, v10, :cond_2b

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2b

    add-int/lit8 v15, v0, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v17, ""

    move-object v14, v3

    move/from16 v16, v10

    .line 54
    invoke-static/range {v14 .. v21}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/cloud/pushsdk/a/d/f$a;->h:Ljava/lang/String;

    .line 55
    :cond_2b
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/d/f$a$a;->a:Lcom/meizu/cloud/pushsdk/a/d/f$a$a;

    move-object v9, v4

    goto :goto_17

    .line 56
    :cond_2c
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/d/f$a$a;->c:Lcom/meizu/cloud/pushsdk/a/d/f$a$a;

    goto :goto_17

    .line 57
    :cond_2d
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/d/f$a$a;->b:Lcom/meizu/cloud/pushsdk/a/d/f$a$a;

    .line 58
    :goto_17
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/d/f$a$a;->a:Lcom/meizu/cloud/pushsdk/a/d/f$a$a;

    if-ne v0, v1, :cond_2e

    invoke-virtual {v9}, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b()Lcom/meizu/cloud/pushsdk/a/d/f;

    move-result-object v0

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p2}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/a/d/f$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/d/f$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/d/f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->f:I

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->e:I

    .line 7
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/d/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/d/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/d/f$a;

    .line 10
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/meizu/cloud/pushsdk/a/d/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meizu/cloud/pushsdk/a/d/f;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    return-object v0
.end method
