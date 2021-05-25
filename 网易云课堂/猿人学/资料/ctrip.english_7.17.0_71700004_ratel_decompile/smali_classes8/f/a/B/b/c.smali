.class public Lf/a/B/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf/a/B/b/f;


# direct methods
.method public constructor <init>(Lf/a/B/b/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/B/b/c;->b:Lf/a/B/b/f;

    iput-object p2, p0, Lf/a/B/b/c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e8405877974c41a4c62f986155dc30d7"

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
    iget-object v0, p0, Lf/a/B/b/c;->b:Lf/a/B/b/f;

    iget-object v0, v0, Lf/a/B/b/f;->a:Lf/a/B/b/l;

    iget-object v1, p0, Lf/a/B/b/c;->a:Landroid/app/Activity;

    const-string v2, "LeavePage"

    invoke-virtual {v0, v1, v2}, Lf/a/B/b/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
