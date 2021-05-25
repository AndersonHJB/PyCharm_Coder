.class public Le/j/m/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/j/m/e/b;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Le/j/m/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/m/e/c;

    invoke-direct {v0}, Le/j/m/e/c;-><init>()V

    .line 2
    new-instance v1, Le/j/m/e/b;

    invoke-direct {v1, v0}, Le/j/m/e/b;-><init>(Le/j/m/e/c;)V

    .line 3
    sput-object v1, Le/j/m/e/b;->a:Le/j/m/e/b;

    return-void
.end method

.method public constructor <init>(Le/j/m/e/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Le/j/m/e/c;->a:I

    .line 3
    iput v0, p0, Le/j/m/e/b;->b:I

    .line 4
    iget-boolean v0, p1, Le/j/m/e/c;->b:Z

    .line 5
    iput-boolean v0, p0, Le/j/m/e/b;->c:Z

    .line 6
    iget-boolean v0, p1, Le/j/m/e/c;->c:Z

    .line 7
    iput-boolean v0, p0, Le/j/m/e/b;->d:Z

    .line 8
    iget-boolean v0, p1, Le/j/m/e/c;->d:Z

    .line 9
    iput-boolean v0, p0, Le/j/m/e/b;->e:Z

    .line 10
    iget-boolean v0, p1, Le/j/m/e/c;->e:Z

    .line 11
    iput-boolean v0, p0, Le/j/m/e/b;->f:Z

    .line 12
    iget-object v0, p1, Le/j/m/e/c;->g:Landroid/graphics/Bitmap$Config;

    .line 13
    iput-object v0, p0, Le/j/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    .line 14
    iget-object v0, p1, Le/j/m/e/c;->h:Le/j/m/h/c;

    .line 15
    iput-object v0, p0, Le/j/m/e/b;->i:Le/j/m/h/c;

    .line 16
    iget-boolean p1, p1, Le/j/m/e/c;->f:Z

    .line 17
    iput-boolean p1, p0, Le/j/m/e/b;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Le/j/m/e/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Le/j/m/e/b;

    .line 3
    iget-boolean v2, p0, Le/j/m/e/b;->c:Z

    iget-boolean v3, p1, Le/j/m/e/b;->c:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Le/j/m/e/b;->d:Z

    iget-boolean v3, p1, Le/j/m/e/b;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Le/j/m/e/b;->e:Z

    iget-boolean v3, p1, Le/j/m/e/b;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Le/j/m/e/b;->f:Z

    iget-boolean v3, p1, Le/j/m/e/b;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Le/j/m/e/b;->g:Z

    iget-boolean v3, p1, Le/j/m/e/b;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Le/j/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Le/j/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Le/j/m/e/b;->i:Le/j/m/h/c;

    iget-object p1, p1, Le/j/m/e/b;->i:Le/j/m/h/c;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le/j/m/e/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Le/j/m/e/b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Le/j/m/e/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Le/j/m/e/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Le/j/m/e/b;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Le/j/m/e/b;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Le/j/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Le/j/m/e/b;->i:Le/j/m/h/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Le/j/m/e/b;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Le/j/m/e/b;->c:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Le/j/m/e/b;->d:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Le/j/m/e/b;->e:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Le/j/m/e/b;->f:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Le/j/m/e/b;->g:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Le/j/m/e/b;->h:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Le/j/m/e/b;->i:Le/j/m/h/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v2, "%d-%b-%b-%b-%b-%b-%s-%s-%s"

    .line 9
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
