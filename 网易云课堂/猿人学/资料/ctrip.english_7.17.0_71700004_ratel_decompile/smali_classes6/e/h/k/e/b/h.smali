.class public Le/h/k/e/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/h/k/e/b/k;


# direct methods
.method public constructor <init>(Le/h/k/e/b/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    iput-boolean p2, p0, Le/h/k/e/b/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "08e23158989f5c5033c22291c7592648"

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
    iget-object v0, p0, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    .line 2
    iget-object v1, v0, Le/h/k/e/b/k;->g:Le/h/k/e/b/f;

    .line 3
    iget v0, v0, Le/h/k/e/b/k;->e:I

    .line 4
    new-instance v2, Le/h/k/e/b/g;

    invoke-direct {v2, p0}, Le/h/k/e/b/g;-><init>(Le/h/k/e/b/h;)V

    invoke-virtual {v1, v0, v2}, Le/h/k/e/b/f;->a(ILe/h/k/b/b;)V

    return-void
.end method
