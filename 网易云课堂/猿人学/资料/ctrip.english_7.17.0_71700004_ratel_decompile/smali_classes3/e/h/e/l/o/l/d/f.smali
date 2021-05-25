.class public Le/h/e/l/o/l/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Le/h/e/l/o/l/d/g;


# direct methods
.method public constructor <init>(Le/h/e/l/o/l/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/l/d/f;->a:Le/h/e/l/o/l/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "00a5b5c02e34b6ef405c91f5630c1e4b"

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
    iget-object p1, p0, Le/h/e/l/o/l/d/f;->a:Le/h/e/l/o/l/d/g;

    .line 2
    iget-object v0, p1, Le/h/e/l/o/l/d/g;->k:Le/h/e/l/o/l/c/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Le/h/e/l/o/l/c/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
