.class public Le/h/e/B/c/b/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/B/c/b/b/o;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/n;->a:Le/h/e/B/c/b/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "f31b25b88c440f543d87194f2170fa82"

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
    iget-object v0, p0, Le/h/e/B/c/b/b/n;->a:Le/h/e/B/c/b/b/o;

    iget-object v2, v0, Le/h/e/B/c/b/b/o;->d:Le/h/e/B/c/b/b/u;

    iget-wide v3, v0, Le/h/e/B/c/b/b/o;->a:J

    iget v5, v0, Le/h/e/B/c/b/b/o;->b:I

    iget v0, v0, Le/h/e/B/c/b/b/o;->c:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {v2, v3, v4, v5, v0}, Le/h/e/B/c/b/b/u;->a(JII)V

    return-void
.end method
