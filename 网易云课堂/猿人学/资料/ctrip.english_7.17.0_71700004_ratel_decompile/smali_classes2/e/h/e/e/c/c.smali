.class public Le/h/e/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Le/h/e/e/c/c;
    .locals 4

    const-string v0, "0afa28851bd520ea11e9e053c28446b5"

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

    move-result-object p1

    check-cast p1, Le/h/e/e/c/c;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/e/c/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Le/h/e/e/c/d;
    .locals 3

    const-string v0, "0afa28851bd520ea11e9e053c28446b5"

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

    check-cast v0, Le/h/e/e/c/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/e/c/d;

    iget-object v1, p0, Le/h/e/e/c/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/e/c/d;-><init>(Landroid/content/Context;)V

    iget v1, p0, Le/h/e/e/c/c;->b:I

    invoke-virtual {v0, v1}, Le/h/e/e/c/d;->b(I)Le/h/e/e/c/d;

    move-result-object v0

    return-object v0
.end method
