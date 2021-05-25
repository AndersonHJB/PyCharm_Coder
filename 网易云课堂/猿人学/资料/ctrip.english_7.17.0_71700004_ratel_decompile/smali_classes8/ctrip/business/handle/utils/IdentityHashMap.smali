.class public Lctrip/business/handle/utils/IdentityHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/handle/utils/IdentityHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_TABLE_SIZE:I = 0x400


# instance fields
.field public final a:[Lctrip/business/handle/utils/IdentityHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lctrip/business/handle/utils/IdentityHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lctrip/business/handle/utils/IdentityHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 3
    iput v0, p0, Lctrip/business/handle/utils/IdentityHashMap;->b:I

    .line 4
    new-array p1, p1, [Lctrip/business/handle/utils/IdentityHashMap$Entry;

    iput-object p1, p0, Lctrip/business/handle/utils/IdentityHashMap;->a:[Lctrip/business/handle/utils/IdentityHashMap$Entry;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "2775c515e2379560581126cbc77d0ae9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lctrip/business/handle/utils/IdentityHashMap;->b:I

    and-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lctrip/business/handle/utils/IdentityHashMap;->a:[Lctrip/business/handle/utils/IdentityHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lctrip/business/handle/utils/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, v0, Lctrip/business/handle/utils/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, v0, Lctrip/business/handle/utils/IdentityHashMap$Entry;->next:Lctrip/business/handle/utils/IdentityHashMap$Entry;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const-string v0, "2775c515e2379560581126cbc77d0ae9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lctrip/business/handle/utils/IdentityHashMap;->b:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lctrip/business/handle/utils/IdentityHashMap;->a:[Lctrip/business/handle/utils/IdentityHashMap$Entry;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v5, v2, Lctrip/business/handle/utils/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v5, :cond_1

    .line 5
    iput-object p2, v2, Lctrip/business/handle/utils/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return v3

    .line 6
    :cond_1
    iget-object v2, v2, Lctrip/business/handle/utils/IdentityHashMap$Entry;->next:Lctrip/business/handle/utils/IdentityHashMap$Entry;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lctrip/business/handle/utils/IdentityHashMap$Entry;

    iget-object v3, p0, Lctrip/business/handle/utils/IdentityHashMap;->a:[Lctrip/business/handle/utils/IdentityHashMap$Entry;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, p2, v0, v3}, Lctrip/business/handle/utils/IdentityHashMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILctrip/business/handle/utils/IdentityHashMap$Entry;)V

    .line 8
    iget-object p1, p0, Lctrip/business/handle/utils/IdentityHashMap;->a:[Lctrip/business/handle/utils/IdentityHashMap$Entry;

    aput-object v2, p1, v1

    return v4
.end method

.method public size()I
    .locals 4

    const-string v0, "2775c515e2379560581126cbc77d0ae9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lctrip/business/handle/utils/IdentityHashMap;->a:[Lctrip/business/handle/utils/IdentityHashMap$Entry;

    array-length v2, v1

    if-ge v3, v2, :cond_2

    .line 2
    aget-object v1, v1, v3

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lctrip/business/handle/utils/IdentityHashMap$Entry;->next:Lctrip/business/handle/utils/IdentityHashMap$Entry;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
