.class public final Le/h/e/h/k/b/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/k/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Le/h/e/h/k/b/c/b;


# direct methods
.method public constructor <init>(Le/h/e/h/k/b/c/b;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/b/c/b$b;->c:Le/h/e/h/k/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/h/e/h/k/b/c/b$b;->a:F

    .line 3
    iput p3, p0, Le/h/e/h/k/b/c/b$b;->b:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a4ea59825fef7951bc4e57a12c1acdca"

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
    iget-object v0, p0, Le/h/e/h/k/b/c/b$b;->c:Le/h/e/h/k/b/c/b;

    iget v1, p0, Le/h/e/h/k/b/c/b$b;->a:F

    iget v2, p0, Le/h/e/h/k/b/c/b$b;->b:F

    invoke-static {v0, v1, v2}, Le/h/e/h/k/b/c/b;->a(Le/h/e/h/k/b/c/b;FF)V

    return-void
.end method
