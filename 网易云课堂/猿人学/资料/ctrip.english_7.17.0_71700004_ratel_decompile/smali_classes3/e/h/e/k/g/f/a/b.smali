.class public final Le/h/e/k/g/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;


# instance fields
.field public final synthetic a:Le/h/e/k/g/f/a/c;


# direct methods
.method public constructor <init>(Le/h/e/k/g/f/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/k/g/f/a/b;->a:Le/h/e/k/g/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V
    .locals 4

    const-string v0, "0519a768b69a30dd5017ade2144082b9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/k/g/f/a/b;->a:Le/h/e/k/g/f/a/c;

    sget v0, Le/h/e/s/d;->v_progress:I

    invoke-virtual {p1, v0}, Le/h/e/k/g/f/a/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "v_progress"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/h/e/k/g/f/a/b;->a:Le/h/e/k/g/f/a/c;

    invoke-virtual {p1, v3}, Le/h/e/k/g/f/a/c;->setLoading(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/k/g/f/a/b;->a:Le/h/e/k/g/f/a/c;

    invoke-virtual {p1}, Le/h/e/k/g/f/a/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/k/g/f/a/b;->a:Le/h/e/k/g/f/a/c;

    invoke-virtual {p1}, Le/h/e/k/g/f/a/c;->getListener()Le/h/e/k/g/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/e/k/g/b/a;->Na()V

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->b(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;)V

    :cond_2
    return-void
.end method
