.class public Le/h/e/l/o/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/f/f;


# instance fields
.field public final synthetic a:Le/h/e/l/o/j/f;


# direct methods
.method public constructor <init>(Le/h/e/l/o/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/j/e;->a:Le/h/e/l/o/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "764e8fca45c0effe5abbe359b42344e7"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/o/j/e;->a:Le/h/e/l/o/j/f;

    .line 2
    iget-boolean v0, p1, Le/h/e/l/o/j/f;->e:Z

    xor-int/2addr v0, v1

    .line 3
    iput-boolean v0, p1, Le/h/e/l/o/j/f;->e:Z

    return-void
.end method
