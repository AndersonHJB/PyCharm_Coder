.class public final LF;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/g/i/f/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF;->a:I

    iput-object p2, p0, LF;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LF;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const-string v0, "d66d516d25f3591f9ea5da83a8f545b5"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LF;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/k/k/b;

    .line 3
    iget-boolean v0, p1, Le/h/e/l/g/k/k/b;->c:Z

    xor-int/2addr v0, v2

    .line 4
    iput-boolean v0, p1, Le/h/e/l/g/k/k/b;->c:Z

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_2
    const-string v0, "92c090be6e0bd79d471ba380b881dbe1"

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, LF;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/h/f/n;

    .line 8
    iget-boolean v0, p1, Le/h/e/l/g/h/f/n;->d:Z

    xor-int/2addr v0, v2

    .line 9
    iput-boolean v0, p1, Le/h/e/l/g/h/f/n;->d:Z

    :goto_1
    return-void
.end method
