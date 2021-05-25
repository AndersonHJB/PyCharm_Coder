.class public final Le/h/e/k/d/a/b/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/a/b/h/e/a/a;


# instance fields
.field public final synthetic a:Le/h/e/k/d/a/b/h/a/f;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/h/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/k/d/a/b/h/a/e;->a:Le/h/e/k/d/a/b/h/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "7a5dabfe72e4c7b7193d008448548ab9"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/e;->a:Le/h/e/k/d/a/b/h/a/f;

    .line 2
    iget-object v0, v0, Le/h/e/k/d/a/b/h/a/f;->e:Lb/p/t;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void
.end method
