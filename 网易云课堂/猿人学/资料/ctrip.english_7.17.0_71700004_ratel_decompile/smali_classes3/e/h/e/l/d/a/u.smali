.class public final Le/h/e/l/d/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/U;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/U;ZLandroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/d/a/u;->a:Le/h/e/l/g/k/U;

    iput-boolean p2, p0, Le/h/e/l/d/a/u;->b:Z

    iput-object p3, p0, Le/h/e/l/d/a/u;->c:Landroid/content/Context;

    iput-wide p4, p0, Le/h/e/l/d/a/u;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "857089e47b60faec6c23db9335378dce"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/d/a/u;->a:Le/h/e/l/g/k/U;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/l/g/k/U;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Le/h/e/l/d/a/u;->b:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/l/d/a/u;->c:Landroid/content/Context;

    iget-wide p2, p0, Le/h/e/l/d/a/u;->d:J

    invoke-static {p1, p2, p3}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/l/d/a/u;->c:Landroid/content/Context;

    iget-wide p2, p0, Le/h/e/l/d/a/u;->d:J

    .line 6
    invoke-static {p1, p2, p3}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method
