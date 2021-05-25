.class public Le/h/e/s/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/c/e;


# direct methods
.method public constructor <init>(Le/h/e/s/k/h;Le/h/e/s/d/b/c/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/s/k/f;->a:Le/h/e/s/d/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V
    .locals 4

    const-string v0, "ea6105e9be4a6594b5e8c8669adb1cf7"

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
    iget-object p1, p0, Le/h/e/s/k/f;->a:Le/h/e/s/d/b/c/e;

    invoke-virtual {p1}, Le/h/e/s/d/b/c/e;->b()V

    .line 2
    invoke-static {p0}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->b(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;)V

    return-void
.end method
