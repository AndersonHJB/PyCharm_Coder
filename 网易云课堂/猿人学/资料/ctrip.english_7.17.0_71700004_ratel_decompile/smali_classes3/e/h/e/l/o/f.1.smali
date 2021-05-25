.class public Le/h/e/l/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/l/o/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/o/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/h/e/l/o/g;-><init>(Landroid/content/Context;Le/h/e/l/o/d;)V

    iput-object v0, p0, Le/h/e/l/o/f;->a:Le/h/e/l/o/g;

    return-void
.end method


# virtual methods
.method public a(Z)Le/h/e/l/o/f;
    .locals 5

    const-string v0, "b2f02928061fee91aa71b1991ec96769"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/f;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/f;->a:Le/h/e/l/o/g;

    invoke-static {v0, p1}, Le/h/e/l/o/g;->a(Le/h/e/l/o/g;Z)Z

    return-object p0
.end method

.method public a()Le/h/e/l/o/g;
    .locals 3

    const-string v0, "b2f02928061fee91aa71b1991ec96769"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/g;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/f;->a:Le/h/e/l/o/g;

    invoke-static {v0}, Le/h/e/l/o/g;->c(Le/h/e/l/o/g;)Landroid/widget/PopupWindow;

    .line 3
    iget-object v0, p0, Le/h/e/l/o/f;->a:Le/h/e/l/o/g;

    return-object v0
.end method

.method public b(Z)Le/h/e/l/o/f;
    .locals 5

    const-string v0, "b2f02928061fee91aa71b1991ec96769"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/f;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/f;->a:Le/h/e/l/o/g;

    invoke-static {v0, p1}, Le/h/e/l/o/g;->b(Le/h/e/l/o/g;Z)Z

    return-object p0
.end method
