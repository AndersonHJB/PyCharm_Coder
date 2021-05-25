.class public Lctrip/business/handle/SerializeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/business/handle/SerializeWriter;->c:Ljava/lang/String;

    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Lctrip/business/handle/utils/ThreadLocalCache;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    const-string p1, "GBK"

    .line 5
    iput-object p1, p0, Lctrip/business/handle/SerializeWriter;->c:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lctrip/business/handle/SerializeException;

    const-string v1, "Negative initial size: "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lctrip/business/handle/SerializeWriter;->c:Ljava/lang/String;

    if-lez p1, :cond_0

    .line 10
    invoke-static {p1}, Lctrip/business/handle/utils/ThreadLocalCache;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    .line 11
    iput-object p2, p0, Lctrip/business/handle/SerializeWriter;->c:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p2, Lctrip/business/handle/SerializeException;

    const-string v0, "Negative initial size: "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    add-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_2

    :goto_0
    if-ge v3, p1, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v1, p0, Lctrip/business/handle/SerializeWriter;->b:I

    add-int/2addr v1, v3

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Lctrip/business/handle/SerializeException;

    const-string v0, "Out Of Buffer Size"

    invoke-direct {p1, v0}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expandCapacity(I)V
    .locals 5

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    array-length v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->c(IIII)I

    move-result v0

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 2
    :goto_0
    new-array p1, p1, [B

    .line 3
    iget-object v0, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v1, p0, Lctrip/business/handle/SerializeWriter;->b:I

    invoke-static {v0, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    return-void
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 3

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/handle/SerializeWriter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCharsetName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/handle/SerializeWriter;->c:Ljava/lang/String;

    return-void
.end method

.method public skip(I)V
    .locals 5

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    array-length p1, p1

    if-le v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lctrip/business/handle/SerializeWriter;->expandCapacity(I)V

    .line 4
    :cond_1
    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    return-void
.end method

.method public toByteArr()[B
    .locals 4

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public write(B)V
    .locals 5

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    add-int/2addr v0, v3

    .line 2
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lctrip/business/handle/SerializeWriter;->expandCapacity(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v2, p0, Lctrip/business/handle/SerializeWriter;->b:I

    aput-byte p1, v1, v2

    .line 5
    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    return-void
.end method

.method public write([B)V
    .locals 4

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v3, v0}, Lctrip/business/handle/SerializeWriter;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 7
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    add-int/2addr v0, p3

    .line 9
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lctrip/business/handle/SerializeWriter;->expandCapacity(I)V

    .line 11
    :cond_2
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v2, p0, Lctrip/business/handle/SerializeWriter;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeBlankSpace(I)V
    .locals 5

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    add-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lctrip/business/handle/SerializeWriter;->expandCapacity(I)V

    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    const/16 v1, 0x20

    .line 4
    invoke-virtual {p0, v1}, Lctrip/business/handle/SerializeWriter;->write(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    return-void
.end method

.method public writeByteArr([BI)V
    .locals 4

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lctrip/business/handle/SerializeWriter;->expandCapacity(I)V

    .line 4
    :cond_1
    array-length v1, p1

    if-ge v1, p2, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v1, p0, Lctrip/business/handle/SerializeWriter;->b:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    .line 7
    array-length v0, p1

    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, Lctrip/business/handle/SerializeWriter;->a(I)V

    .line 8
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    array-length p1, p1

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    iput p2, p0, Lctrip/business/handle/SerializeWriter;->b:I

    goto :goto_0

    .line 9
    :cond_2
    array-length v1, p1

    if-le v1, p2, :cond_3

    .line 10
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v2, p0, Lctrip/business/handle/SerializeWriter;->b:I

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v1, p0, Lctrip/business/handle/SerializeWriter;->b:I

    array-length v2, p1

    invoke-static {p1, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    :goto_0
    return-void
.end method

.method public writeInt(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    return-void
.end method

.method public writeString(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "99d403ceb2b2272da2d9e4422744ee79"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lctrip/business/handle/SerializeWriter;->expandCapacity(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lctrip/business/handle/utils/SerializerUtils;->getByteArrByStr(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    array-length v1, p1

    if-ge v1, p2, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v1, p0, Lctrip/business/handle/SerializeWriter;->b:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    .line 8
    array-length v0, p1

    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, Lctrip/business/handle/SerializeWriter;->a(I)V

    .line 9
    iget v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    array-length p1, p1

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    iput p2, p0, Lctrip/business/handle/SerializeWriter;->b:I

    goto :goto_0

    .line 10
    :cond_2
    array-length v1, p1

    if-le v1, p2, :cond_3

    .line 11
    iget-object v1, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v2, p0, Lctrip/business/handle/SerializeWriter;->b:I

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lctrip/business/handle/SerializeWriter;->a:[B

    iget v1, p0, Lctrip/business/handle/SerializeWriter;->b:I

    array-length v2, p1

    invoke-static {p1, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput v0, p0, Lctrip/business/handle/SerializeWriter;->b:I

    :goto_0
    return-void
.end method
