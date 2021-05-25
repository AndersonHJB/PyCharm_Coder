.class public final Le/h/e/j/a/b/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/d/x;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/d/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/s;->a:Le/h/e/j/a/b/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d712daaa259a8813e7871b5720dd66a0"

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

    :cond_0
    if-nez p3, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/j/a/b/d/s;->a:Le/h/e/j/a/b/d/x;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/h/e/j/a/b/d/x;->onCancel()V

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/j/a/b/d/s;->a:Le/h/e/j/a/b/d/x;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, p3}, Le/h/e/j/a/b/d/x;->a(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
