.class public Le/h/e/l/g/g/a/b;
.super Le/h/e/l/b/j/a;
.source "SourceFile"


# instance fields
.field public b:Le/h/e/l/g/g/d/n;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/d/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/e/l/b/j/a;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/g/a/b;->b:Le/h/e/l/g/g/d/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "5bfc6fa760f8bdd8faec10d261ad2128"

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

    :cond_0
    return-void
.end method
