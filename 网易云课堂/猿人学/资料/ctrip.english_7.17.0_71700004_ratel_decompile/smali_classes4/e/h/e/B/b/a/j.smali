.class public Le/h/e/B/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/B/b/a/l;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/j;->a:Le/h/e/B/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "37a0fb031ad3900f6a1076f48a9db753"

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
    iget-object v0, p0, Le/h/e/B/b/a/j;->a:Le/h/e/B/b/a/l;

    iget-object v1, v0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    iget-wide v2, v0, Le/h/e/B/b/a/l;->a:J

    iget v4, v0, Le/h/e/B/b/a/l;->b:I

    iget v0, v0, Le/h/e/B/b/a/l;->c:I

    .line 2
    invoke-virtual {v1, v2, v3, v4, v0}, Le/h/e/B/b/a/x;->a(JII)V

    return-void
.end method
