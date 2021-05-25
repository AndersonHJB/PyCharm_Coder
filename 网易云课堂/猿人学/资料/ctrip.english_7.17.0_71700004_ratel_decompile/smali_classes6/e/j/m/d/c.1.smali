.class public Le/j/m/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/d/a/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/j/m/e/d;

.field public final c:Le/j/m/e/e;

.field public final d:Le/j/m/e/b;

.field public final e:Le/j/d/a/b;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/j/m/e/d;Le/j/m/e/e;Le/j/m/e/b;Le/j/d/a/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    .line 2
    iput-object p1, p0, Le/j/m/d/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/j/m/d/c;->b:Le/j/m/e/d;

    .line 4
    iput-object p3, p0, Le/j/m/d/c;->c:Le/j/m/e/e;

    .line 5
    iput-object p4, p0, Le/j/m/d/c;->d:Le/j/m/e/b;

    .line 6
    iput-object p5, p0, Le/j/m/d/c;->e:Le/j/d/a/b;

    .line 7
    iput-object p6, p0, Le/j/m/d/c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 9
    iget p5, p2, Le/j/m/e/d;->a:I

    iget p2, p2, Le/j/m/e/d;->b:I

    invoke-static {p5, p2}, Le/h/h/a;->b(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    iget p5, p3, Le/j/m/e/e;->d:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-boolean p3, p3, Le/j/m/e/e;->e:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    :goto_1
    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    .line 14
    :goto_2
    invoke-static {p5, p3}, Le/h/h/a;->b(II)I

    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Le/j/m/d/c;->d:Le/j/m/e/b;

    iget-object p7, p0, Le/j/m/d/c;->e:Le/j/d/a/b;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_3
    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_4
    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    :goto_5
    if-nez p5, :cond_6

    const/4 p5, 0x0

    goto :goto_6

    .line 19
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    :goto_6
    if-nez p7, :cond_7

    const/4 p7, 0x0

    goto :goto_7

    .line 20
    :cond_7
    invoke-virtual {p7}, Ljava/lang/Object;->hashCode()I

    move-result p7

    :goto_7
    if-nez p6, :cond_8

    goto :goto_8

    .line 21
    :cond_8
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p4

    :goto_8
    add-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p5

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p7

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p4

    .line 22
    iput p1, p0, Le/j/m/d/c;->g:I

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Le/j/m/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/d/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le/j/m/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Le/j/m/d/c;

    .line 3
    iget v0, p0, Le/j/m/d/c;->g:I

    iget v2, p1, Le/j/m/d/c;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le/j/m/d/c;->a:Ljava/lang/String;

    iget-object v2, p1, Le/j/m/d/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/m/d/c;->b:Le/j/m/e/d;

    iget-object v2, p1, Le/j/m/d/c;->b:Le/j/m/e/d;

    .line 5
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/m/d/c;->c:Le/j/m/e/e;

    iget-object v2, p1, Le/j/m/d/c;->c:Le/j/m/e/e;

    .line 6
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/m/d/c;->d:Le/j/m/e/b;

    iget-object v2, p1, Le/j/m/d/c;->d:Le/j/m/e/b;

    .line 7
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/m/d/c;->e:Le/j/d/a/b;

    iget-object v2, p1, Le/j/m/d/c;->e:Le/j/d/a/b;

    .line 8
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/m/d/c;->f:Ljava/lang/String;

    iget-object p1, p1, Le/j/m/d/c;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/m/d/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/j/m/d/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/j/m/d/c;->b:Le/j/m/e/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Le/j/m/d/c;->c:Le/j/m/e/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Le/j/m/d/c;->d:Le/j/m/e/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Le/j/m/d/c;->e:Le/j/d/a/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Le/j/m/d/c;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Le/j/m/d/c;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 3
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
