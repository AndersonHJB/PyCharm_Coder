.class public Le/h/g/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/nationality/sharemate/platform/Platform;

.field public final synthetic b:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

.field public final synthetic c:Le/j/k;

.field public final synthetic d:Landroid/app/Fragment;

.field public final synthetic e:Le/h/g/a/a/f;


# direct methods
.method public constructor <init>(Le/h/g/a/a/f;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/j/k;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/a/d;->e:Le/h/g/a/a/f;

    iput-object p2, p0, Le/h/g/a/a/d;->a:Lcom/ctrip/nationality/sharemate/platform/Platform;

    iput-object p3, p0, Le/h/g/a/a/d;->b:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    iput-object p4, p0, Le/h/g/a/a/d;->c:Le/j/k;

    iput-object p5, p0, Le/h/g/a/a/d;->d:Landroid/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "bdde07f4b163bb77b63d441949d57fe5"

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
    iget-object v0, p0, Le/h/g/a/a/d;->e:Le/h/g/a/a/f;

    iget-object v1, p0, Le/h/g/a/a/d;->a:Lcom/ctrip/nationality/sharemate/platform/Platform;

    iget-object v2, p0, Le/h/g/a/a/d;->b:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    iget-object v3, p0, Le/h/g/a/a/d;->c:Le/j/k;

    iget-object v4, p0, Le/h/g/a/a/d;->d:Landroid/app/Fragment;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/g/a/a/f;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/j/k;Landroid/app/Fragment;)V

    return-void
.end method
