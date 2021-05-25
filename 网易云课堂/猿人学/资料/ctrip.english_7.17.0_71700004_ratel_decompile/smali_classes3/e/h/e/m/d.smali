.class public Le/h/e/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/m/b;


# direct methods
.method public constructor <init>(Le/h/e/m/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/m/d;->a:Le/h/e/m/b;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Le/h/e/m/c;
    .locals 4

    const-string v0, "01b44183c567a2fe0a3e419b0af03017"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/m/c;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/m/c;

    invoke-direct {v0, p0}, Le/h/e/m/c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/h/e/m/d;
    .locals 4

    const-string v0, "01b44183c567a2fe0a3e419b0af03017"

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

    check-cast p1, Le/h/e/m/d;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/m/d;->a:Le/h/e/m/b;

    .line 3
    invoke-virtual {v0}, Le/h/e/m/b;->a()Lf/a/C/a/d/ga;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lf/a/C/a/d/ga;->loadUrl(Ljava/lang/String;)V

    return-object p0
.end method
