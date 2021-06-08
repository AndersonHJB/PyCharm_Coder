.class public Le/h/e/l/g/r/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le/h/e/l/g/r/d/c;->c:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    const-string v0, "81eea3a6513d7068af42100fc3c82ea2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le/h/e/l/g/r/d/c;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    check-cast p1, Le/h/e/l/g/r/d/c;

    .line 3
    iget v0, p0, Le/h/e/l/g/r/d/c;->a:I

    iget v1, p1, Le/h/e/l/g/r/d/c;->a:I

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Le/h/e/l/g/r/d/c;->b:I

    iget p1, p1, Le/h/e/l/g/r/d/c;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "81eea3a6513d7068af42100fc3c82ea2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Le/h/e/l/g/r/d/c;

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    check-cast p1, Le/h/e/l/g/r/d/c;

    .line 3
    iget v0, p0, Le/h/e/l/g/r/d/c;->c:I

    iget v1, p1, Le/h/e/l/g/r/d/c;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Le/h/e/l/g/r/d/c;->a:I

    iget v1, p1, Le/h/e/l/g/r/d/c;->a:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Le/h/e/l/g/r/d/c;->b:I

    iget p1, p1, Le/h/e/l/g/r/d/c;->b:I

    if-ne v0, p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "81eea3a6513d7068af42100fc3c82ea2"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/r/d/c;->a:I

    iget v1, p0, Le/h/e/l/g/r/d/c;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Le/h/e/l/g/r/d/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method
