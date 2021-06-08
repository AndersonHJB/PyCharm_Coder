.class public Le/h/e/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/m/k;

.field public b:Lf/a/C/a/d/ga;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/m/k;)Le/h/e/m/b;
    .locals 4

    const-string v0, "46587486dbbd50935a9466cb4d938127"

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

    move-result-object p1

    check-cast p1, Le/h/e/m/b;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/m/c;->a:Le/h/e/m/k;

    .line 2
    invoke-interface {p1}, Le/h/e/m/k;->getWebView()Lf/a/C/a/d/ga;

    move-result-object p1

    iput-object p1, p0, Le/h/e/m/c;->b:Lf/a/C/a/d/ga;

    .line 3
    new-instance p1, Le/h/e/m/b;

    invoke-direct {p1, p0}, Le/h/e/m/b;-><init>(Le/h/e/m/c;)V

    return-object p1
.end method

.method public final a()Le/h/e/m/k;
    .locals 3

    const-string v0, "46587486dbbd50935a9466cb4d938127"

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

    check-cast v0, Le/h/e/m/k;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/m/c;->a:Le/h/e/m/k;

    return-object v0
.end method

.method public final b()Lf/a/C/a/d/ga;
    .locals 3

    const-string v0, "46587486dbbd50935a9466cb4d938127"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/C/a/d/ga;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/m/c;->b:Lf/a/C/a/d/ga;

    return-object v0
.end method
