.class public abstract Lg/a/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_INITIAL_CAPACITY:I = 0x4

.field public static final DEFAULT_LOAD_FACTOR:F = 0.8f

.field public static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field public static final JUST_CREATED_CAPACITY:I = -0x1


# instance fields
.field public transient _deadkeys:I

.field public transient _free:I

.field public final _loadFactor:F

.field public _maxSize:I

.field public transient _size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lg/a/Aa;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lg/a/Aa;->_loadFactor:F

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 v0, p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lg/a/Aa;->setUp(I)I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, p1

    .line 1
    iget v2, p0, Lg/a/Aa;->_loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lg/a/Aa;->_maxSize:I

    .line 2
    iget v0, p0, Lg/a/Aa;->_size:I

    sub-int/2addr p1, v0

    iput p1, p0, Lg/a/Aa;->_free:I

    .line 3
    iput v1, p0, Lg/a/Aa;->_deadkeys:I

    return-void
.end method

.method public calculateGrownCapacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract capacity()I
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg/a/Aa;->_size:I

    .line 2
    invoke-virtual {p0}, Lg/a/Aa;->capacity()I

    move-result v1

    iput v1, p0, Lg/a/Aa;->_free:I

    .line 3
    iput v0, p0, Lg/a/Aa;->_deadkeys:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public compact()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lg/a/Aa;->_loadFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lg/a/d;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/a/Aa;->rehash(I)V

    .line 2
    invoke-virtual {p0}, Lg/a/Aa;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/a/Aa;->a(I)V

    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lg/a/Aa;->_maxSize:I

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lg/a/Aa;->_loadFactor:F

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lg/a/d;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/a/Aa;->rehash(I)V

    .line 3
    invoke-virtual {p0}, Lg/a/Aa;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/a/Aa;->a(I)V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lg/a/Aa;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final postInsertHook(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lg/a/Aa;->_free:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/a/Aa;->_free:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lg/a/Aa;->_deadkeys:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/a/Aa;->_deadkeys:I

    .line 3
    :goto_0
    iget p1, p0, Lg/a/Aa;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/a/Aa;->_size:I

    iget v0, p0, Lg/a/Aa;->_maxSize:I

    if-gt p1, v0, :cond_1

    iget p1, p0, Lg/a/Aa;->_free:I

    if-nez p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg/a/Aa;->calculateGrownCapacity()I

    move-result p1

    invoke-static {p1}, Lg/a/d;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/a/Aa;->rehash(I)V

    .line 5
    invoke-virtual {p0}, Lg/a/Aa;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/a/Aa;->a(I)V

    :cond_2
    return-void
.end method

.method public abstract rehash(I)V
.end method

.method public removeAt(I)V
    .locals 1

    .line 1
    iget p1, p0, Lg/a/Aa;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/a/Aa;->_size:I

    .line 2
    iget p1, p0, Lg/a/Aa;->_deadkeys:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/a/Aa;->_deadkeys:I

    .line 3
    iget p1, p0, Lg/a/Aa;->_deadkeys:I

    iget v0, p0, Lg/a/Aa;->_size:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lg/a/Aa;->capacity()I

    move-result p1

    const/16 v0, 0x2a

    if-le p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/a/Aa;->compact()V

    :cond_0
    return-void
.end method

.method public setUp(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lg/a/d;->a(I)I

    move-result p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lg/a/Aa;->a(I)V

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/Aa;->_size:I

    return v0
.end method

.method public final startCompactingOnRemove(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lg/a/Aa;->_deadkeys:I

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg/a/Aa;->capacity()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lg/a/Aa;->_deadkeys:I

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lg/a/Aa;->_deadkeys:I

    iget v0, p0, Lg/a/Aa;->_size:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lg/a/Aa;->capacity()I

    move-result p1

    const/16 v0, 0x2a

    if-le p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/a/Aa;->compact()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unpaired stop/startCompactingOnRemove"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stopCompactingOnRemove()V
    .locals 2

    .line 1
    iget v0, p0, Lg/a/Aa;->_deadkeys:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/a/Aa;->capacity()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lg/a/Aa;->_deadkeys:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unpaired stop/startCompactingOnRemove"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final trimToSize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->compact()V

    return-void
.end method
