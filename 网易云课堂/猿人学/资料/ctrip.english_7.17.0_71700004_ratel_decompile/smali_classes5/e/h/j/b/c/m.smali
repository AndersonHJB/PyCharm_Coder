.class public Le/h/j/b/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Le/h/j/b/c/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/h/j/b/c/m;->c:I

    .line 3
    iget p1, p0, Le/h/j/b/c/m;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Le/h/j/b/c/m;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/h/j/b/c/m;->b:I

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 5

    const-string v0, "8a622a4e56324e4ff6cb30c7b5617f1d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_1

    .line 7
    iget v0, p0, Le/h/j/b/c/m;->b:I

    if-ge p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Le/h/j/b/c/m;->a:[B

    aget-byte p1, v0, p1

    return p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(B)V
    .locals 5

    const-string v0, "8a622a4e56324e4ff6cb30c7b5617f1d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/j/b/c/m;->b:I

    iget v2, p0, Le/h/j/b/c/m;->c:I

    if-lt v0, v2, :cond_1

    shl-int/lit8 v0, v2, 0x1

    .line 2
    iput v0, p0, Le/h/j/b/c/m;->c:I

    .line 3
    iget v0, p0, Le/h/j/b/c/m;->c:I

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Le/h/j/b/c/m;->a:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Le/h/j/b/c/m;->a:[B

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/j/b/c/m;->a:[B

    iget v1, p0, Le/h/j/b/c/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/h/j/b/c/m;->b:I

    aput-byte p1, v0, v1

    return-void
.end method
