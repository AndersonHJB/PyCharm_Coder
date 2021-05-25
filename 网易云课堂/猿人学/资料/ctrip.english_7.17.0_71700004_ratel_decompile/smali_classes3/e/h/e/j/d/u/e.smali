.class public Le/h/e/j/d/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/G;


# instance fields
.field public final synthetic a:Le/h/e/j/d/u/f;


# direct methods
.method public constructor <init>(Le/h/e/j/d/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/u/e;->a:Le/h/e/j/d/u/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "0cdd2c84ead325f11f8a99f1c3d34c9a"

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
    iget-object v0, p0, Le/h/e/j/d/u/e;->a:Le/h/e/j/d/u/f;

    iget-object v0, v0, Le/h/e/j/d/u/f;->a:Le/h/e/j/d/u/j;

    invoke-virtual {v0}, Le/h/e/j/d/u/j;->d()V

    return-void
.end method
