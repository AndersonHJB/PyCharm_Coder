.class public Le/h/e/s/d/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/c/e;->b:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    iput p2, p0, Le/h/e/s/d/b/c/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "73d6fcbb2553a48e1cf11b660ae62b38"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/c/e;->b:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    iget v1, p0, Le/h/e/s/d/b/c/e;->a:I

    invoke-static {v0, v1}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;I)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "73d6fcbb2553a48e1cf11b660ae62b38"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/c/e;->b:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    iget v1, p0, Le/h/e/s/d/b/c/e;->a:I

    invoke-static {v0, v1}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;I)V

    return-void
.end method
