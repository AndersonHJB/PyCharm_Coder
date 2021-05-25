.class public Le/h/e/z/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/h/e/z/a/j;


# direct methods
.method public constructor <init>(Le/h/e/z/a/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/z/a/i;->b:Le/h/e/z/a/j;

    iput-boolean p2, p0, Le/h/e/z/a/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a55a173bf0dc05e671dff755eda43143"

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
    iget-object v0, p0, Le/h/e/z/a/i;->b:Le/h/e/z/a/j;

    iget-object v0, v0, Le/h/e/z/a/j;->b:Le/h/e/z/a/m;

    iget-boolean v1, p0, Le/h/e/z/a/i;->a:Z

    invoke-interface {v0, v1}, Le/h/e/z/a/m;->onResult(Z)V

    return-void
.end method
