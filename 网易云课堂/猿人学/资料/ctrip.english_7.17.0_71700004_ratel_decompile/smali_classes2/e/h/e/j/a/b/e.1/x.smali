.class public Le/h/e/j/a/b/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/e/y;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/e/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/x;->a:Le/h/e/j/a/b/e/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 5

    const-string v0, "fc36bd56f169cf6db8ab29fd094c8ed9"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/e/x;->a:Le/h/e/j/a/b/e/y;

    iget-object v0, p1, Le/h/e/j/a/b/e/y;->b:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/j/a/b/e/y;->c:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/j/a/b/e/y;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, p1}, Le/h/e/j/a/b/e/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/e/x;->a:Le/h/e/j/a/b/e/y;

    iget-object v0, p1, Le/h/e/j/a/b/e/y;->a:Landroid/app/Activity;

    iget-object v1, p1, Le/h/e/j/a/b/e/y;->c:Ljava/lang/String;

    iget-object v2, p1, Le/h/e/j/a/b/e/y;->d:Ljava/lang/String;

    iget-object v4, p1, Le/h/e/j/a/b/e/y;->e:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/j/a/b/e/y;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0, v1, v2, v4, p1}, Le/h/e/j/a/b/e/D;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "fc36bd56f169cf6db8ab29fd094c8ed9"

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
    return v3
.end method
