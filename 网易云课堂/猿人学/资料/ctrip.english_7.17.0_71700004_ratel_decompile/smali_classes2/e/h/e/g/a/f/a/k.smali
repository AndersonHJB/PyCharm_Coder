.class public Le/h/e/g/a/f/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Le/h/e/g/a/f/a/l;


# direct methods
.method public constructor <init>(Le/h/e/g/a/f/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/a/k;->a:Le/h/e/g/a/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "fc5d0e86ba3b7025e19b6f8690a9e310"

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
    iget-object p1, p0, Le/h/e/g/a/f/a/k;->a:Le/h/e/g/a/f/a/l;

    iget-object v0, p1, Le/h/e/g/a/f/a/l;->f:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    iget-object v1, p1, Le/h/e/g/a/f/a/l;->b:Ljava/lang/String;

    iget-object v2, p1, Le/h/e/g/a/f/a/l;->c:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/g/a/f/a/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->access$700(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/g/a/f/a/k;->a:Le/h/e/g/a/f/a/l;

    iget-object v0, p1, Le/h/e/g/a/f/a/l;->a:Landroid/app/Activity;

    iget-object v1, p1, Le/h/e/g/a/f/a/l;->c:Ljava/lang/String;

    iget-object v2, p1, Le/h/e/g/a/f/a/l;->d:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/g/a/f/a/l;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "fc5d0e86ba3b7025e19b6f8690a9e310"

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
