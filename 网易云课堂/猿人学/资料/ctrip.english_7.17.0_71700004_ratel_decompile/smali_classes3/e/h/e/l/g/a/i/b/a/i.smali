.class public Le/h/e/l/g/a/i/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lh/a/E;

.field public final synthetic b:Le/h/e/l/g/a/i/b/a/j;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/a/j;Lh/a/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/i;->b:Le/h/e/l/g/a/i/b/a/j;

    iput-object p2, p0, Le/h/e/l/g/a/i/b/a/i;->a:Lh/a/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "24399cd067b1dd75a66b86f6b976b812"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/i;->b:Le/h/e/l/g/a/i/b/a/j;

    iget-object v0, v0, Le/h/e/l/g/a/i/b/a/j;->b:Le/h/e/l/g/a/i/b/a/m;

    invoke-static {v0}, Le/h/e/l/g/a/i/b/a/m;->d(Le/h/e/l/g/a/i/b/a/m;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/i/b/a/m;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/i;->a:Lh/a/E;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/E;->onSuccess(Ljava/lang/Object;)V

    return v3
.end method

.method public b()Z
    .locals 4

    const-string v0, "24399cd067b1dd75a66b86f6b976b812"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/i;->a:Lh/a/E;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/E;->onSuccess(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/i;->b:Le/h/e/l/g/a/i/b/a/j;

    iget-object v0, v0, Le/h/e/l/g/a/i/b/a/j;->b:Le/h/e/l/g/a/i/b/a/m;

    invoke-static {v0}, Le/h/e/l/g/a/i/b/a/m;->d(Le/h/e/l/g/a/i/b/a/m;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/i/b/a/m;Ljava/lang/String;)Ljava/lang/String;

    return v3
.end method
