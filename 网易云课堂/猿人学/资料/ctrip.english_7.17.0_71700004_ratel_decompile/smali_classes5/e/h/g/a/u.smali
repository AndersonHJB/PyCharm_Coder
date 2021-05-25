.class public Le/h/g/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcom/ctrip/nationality/sharemate/config/ShareMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/g/a/a/n;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

.field public final synthetic d:Le/h/e/j/a/b/s/b;


# direct methods
.method public constructor <init>(Lcom/ctrip/nationality/sharemate/ShareView;Le/h/g/a/a/n;Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/e/j/a/b/s/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/g/a/u;->a:Le/h/g/a/a/n;

    iput-object p3, p0, Le/h/g/a/u;->b:Landroid/app/Activity;

    iput-object p4, p0, Le/h/g/a/u;->c:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    iput-object p5, p0, Le/h/g/a/u;->d:Le/h/e/j/a/b/s/b;

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
    check-cast p1, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    const-string v0, "9b2a53d2532a23e8efd8fa879efd9282"

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
    sget-object v0, Lcom/ctrip/nationality/sharemate/ShareView;->a:Ljava/lang/String;

    const-string v1, "share: "

    .line 4
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/g/a/u;->a:Le/h/g/a/a/n;

    iget-object v1, p0, Le/h/g/a/u;->b:Landroid/app/Activity;

    iget-object v2, p0, Le/h/g/a/u;->c:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-virtual {v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Le/h/g/a/a/n;->a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V

    .line 6
    iget-object p1, p0, Le/h/g/a/u;->d:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le/h/g/a/u;->d:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
