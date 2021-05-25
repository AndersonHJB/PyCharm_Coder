.class public Le/h/g/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lh/a/b/b;

.field public final synthetic b:Le/h/g/a/i;


# direct methods
.method public constructor <init>(Lcom/ctrip/nationality/sharemate/ShareView;Lh/a/b/b;Le/h/g/a/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/g/a/w;->a:Lh/a/b/b;

    iput-object p3, p0, Le/h/g/a/w;->b:Le/h/g/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "f3876a8944707fbaa7b88690255375cd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/g/a/w;->a:Lh/a/b/b;

    invoke-interface {p1}, Lh/a/b/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/ctrip/nationality/sharemate/ShareView;->a:Ljava/lang/String;

    const-string v0, "share click cancel"

    .line 3
    invoke-static {p1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/g/a/w;->a:Lh/a/b/b;

    invoke-interface {p1}, Lh/a/b/b;->dispose()V

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/g/a/w;->b:Le/h/g/a/i;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Le/h/g/a/i;->a()V

    :cond_2
    return-void
.end method
