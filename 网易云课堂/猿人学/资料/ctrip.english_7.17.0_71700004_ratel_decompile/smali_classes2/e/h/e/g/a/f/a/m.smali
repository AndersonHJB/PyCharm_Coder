.class public Le/h/e/g/a/f/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/a/m;->f:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    iput-object p2, p0, Le/h/e/g/a/f/a/m;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/g/a/f/a/m;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/g/a/f/a/m;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/g/a/f/a/m;->d:Landroid/app/Activity;

    iput-object p6, p0, Le/h/e/g/a/f/a/m;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "b1fe071604e3d0fbc179c43fcd0bf263"

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
    iget-object p1, p0, Le/h/e/g/a/f/a/m;->f:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    iget-object v0, p0, Le/h/e/g/a/f/a/m;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/g/a/f/a/m;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/g/a/f/a/m;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->access$700(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/g/a/f/a/m;->d:Landroid/app/Activity;

    iget-object v0, p0, Le/h/e/g/a/f/a/m;->b:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/g/a/f/a/m;->c:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/g/a/f/a/m;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "b1fe071604e3d0fbc179c43fcd0bf263"

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
