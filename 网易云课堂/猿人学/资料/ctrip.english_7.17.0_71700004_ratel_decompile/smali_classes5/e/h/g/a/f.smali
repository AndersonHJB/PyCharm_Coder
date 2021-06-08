.class public final Le/h/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/g/a/i;

.field public final synthetic b:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

.field public final synthetic c:Le/h/e/j/a/b/s/b;


# direct methods
.method public constructor <init>(Le/h/g/a/i;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/e/j/a/b/s/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/f;->a:Le/h/g/a/i;

    iput-object p2, p0, Le/h/g/a/f;->b:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    iput-object p3, p0, Le/h/g/a/f;->c:Le/h/e/j/a/b/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ca783e4179f6bac6e9f4abdfb4427df3"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le/h/g/a/h;->a:Ljava/lang/String;

    const-string v1, "share error: "

    .line 4
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/h/g/a/f;->a:Le/h/g/a/i;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Le/h/g/a/f;->b:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-virtual {v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/g/a/i;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/g/a/f;->c:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Le/h/g/a/f;->c:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
