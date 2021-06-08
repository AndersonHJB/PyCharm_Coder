.class public final Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public locale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "locale"
    .end annotation
.end field

.field public promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "promise"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;-><init>(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;ILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->locale:Ljava/util/List;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;ILi/f/b/m;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;-><init>(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;ILjava/lang/Object;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->locale:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->copy(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->locale:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;
    .locals 3

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;",
            ")",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;"
        }
    .end annotation

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;

    invoke-direct {v0, p1, p2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;-><init>(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

    const/16 v1, 0xa

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
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->locale:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->locale:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final getLocale()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->locale:Ljava/util/List;

    return-object v0
.end method

.method public final getPromise()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;
    .locals 3

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->locale:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setLocale(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->locale:Ljava/util/List;

    return-void
.end method

.method public final setPromise(Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;)V
    .locals 4

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "972fea4d467cd113dfaf22fbb234d14e"

    const/16 v1, 0x8

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

    :cond_0
    const-string v0, "SpecialPromise(locale="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->locale:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->promise:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
