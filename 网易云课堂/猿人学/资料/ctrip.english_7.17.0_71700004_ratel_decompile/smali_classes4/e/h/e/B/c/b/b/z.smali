.class public Le/h/e/B/c/b/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/B/c/b/b/B;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/z;->a:Le/h/e/B/c/b/b/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "2a8022d5a4b6920539e2dfff39e46118"

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
    iget-object v0, p0, Le/h/e/B/c/b/b/z;->a:Le/h/e/B/c/b/b/B;

    iget-object v1, v0, Le/h/e/B/c/b/b/B;->d:Le/h/e/B/c/b/b/C;

    iget-wide v2, v0, Le/h/e/B/c/b/b/B;->a:J

    iget v4, v0, Le/h/e/B/c/b/b/B;->b:I

    iget v0, v0, Le/h/e/B/c/b/b/B;->c:I

    .line 2
    invoke-virtual {v1, v2, v3, v4, v0}, Le/h/e/B/c/b/b/C;->a(JII)V

    return-void
.end method
