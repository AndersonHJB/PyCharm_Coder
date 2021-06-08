.class public Le/h/e/A/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le/h/e/A/c/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/e/A/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/A/e/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/h/e/A/e/b;->b:Le/h/e/A/c/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "33aa5b76e541a2746657a0725bbe06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_7

    .line 1
    const-class v0, Le/h/e/A/e/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    check-cast p1, Le/h/e/A/e/b;

    .line 3
    iget-object v0, p0, Le/h/e/A/e/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Le/h/e/A/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Le/h/e/A/e/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    return v3

    .line 4
    :cond_4
    iget-object v0, p0, Le/h/e/A/e/b;->b:Le/h/e/A/c/d;

    if-eqz v0, :cond_5

    iget-object p1, p1, Le/h/e/A/e/b;->b:Le/h/e/A/c/d;

    invoke-virtual {v0, p1}, Le/h/e/A/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_5
    iget-object p1, p1, Le/h/e/A/e/b;->b:Le/h/e/A/c/d;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_7
    :goto_2
    return v3
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "33aa5b76e541a2746657a0725bbe06eb"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/A/e/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/h/e/A/e/b;->b:Le/h/e/A/c/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/A/c/d;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method
