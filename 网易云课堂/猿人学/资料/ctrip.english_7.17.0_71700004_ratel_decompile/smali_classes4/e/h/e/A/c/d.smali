.class public abstract Le/h/e/A/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Le/h/e/A/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/A/c/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le/h/e/A/c/d;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Le/h/e/A/c/d;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Le/h/e/A/c/d;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    .line 13
    invoke-virtual {p0}, Le/h/e/A/c/d;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/A/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/A/c/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/h/e/A/c/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/h/e/A/c/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le/h/e/A/c/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    .line 7
    invoke-virtual {p0}, Le/h/e/A/c/d;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "33907ae15cea192311da7af85b7af9d6"

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
    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    goto :goto_5

    .line 2
    :cond_2
    check-cast p1, Le/h/e/A/c/d;

    .line 3
    iget-object v0, p0, Le/h/e/A/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Le/h/e/A/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Le/h/e/A/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    return v3

    .line 4
    :cond_4
    iget-object v0, p0, Le/h/e/A/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p1, Le/h/e/A/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p1, Le/h/e/A/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_1
    return v3

    .line 5
    :cond_6
    iget-object v0, p0, Le/h/e/A/c/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, p1, Le/h/e/A/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    iget-object v0, p1, Le/h/e/A/c/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_2
    return v3

    .line 6
    :cond_8
    iget-object v0, p0, Le/h/e/A/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v2, p1, Le/h/e/A/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_9
    iget-object v0, p1, Le/h/e/A/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    :goto_3
    return v3

    .line 7
    :cond_a
    iget-object v0, p0, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    if-eqz v0, :cond_b

    iget-object p1, p1, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    invoke-virtual {v0, p1}, Le/h/e/A/c/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_b
    iget-object p1, p1, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_d
    :goto_5
    return v3
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "33907ae15cea192311da7af85b7af9d6"

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
    iget-object v0, p0, Le/h/e/A/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/h/e/A/c/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le/h/e/A/c/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Le/h/e/A/c/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/A/c/c;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "33907ae15cea192311da7af85b7af9d6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Event{prePage=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/A/c/d;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", currentPage=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/A/c/d;->b:Ljava/lang/String;

    const-string v3, ", successorPage=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/A/c/d;->c:Ljava/lang/String;

    const-string v3, ", identifier=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/A/c/d;->d:Ljava/lang/String;

    const-string v3, ", type=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/A/c/d;->e:Le/h/e/A/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
