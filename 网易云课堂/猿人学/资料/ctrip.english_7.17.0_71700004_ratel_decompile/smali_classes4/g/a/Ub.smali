.class public abstract Lg/a/Ub;
.super Lg/a/Aa;
.source "SourceFile"


# static fields
.field public static final FREE:B = 0x0t

.field public static final FULL:B = 0x1t

.field public static final REMOVED:B = 0x2t


# instance fields
.field public transient _states:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/Aa;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lg/a/Aa;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lg/a/Aa;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lg/a/Aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/Ub;

    .line 2
    iget-object v1, p0, Lg/a/Ub;->_states:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Lg/a/Ub;->_states:[B

    return-object v0
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    const/4 v1, 0x2

    aput-byte v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lg/a/Aa;->removeAt(I)V

    return-void
.end method

.method public setUp(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/a/Aa;->setUp(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, v0, [B

    :goto_0
    iput-object p1, p0, Lg/a/Ub;->_states:[B

    return v0
.end method
