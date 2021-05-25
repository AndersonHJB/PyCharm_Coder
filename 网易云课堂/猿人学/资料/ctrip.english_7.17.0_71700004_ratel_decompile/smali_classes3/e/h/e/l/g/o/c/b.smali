.class public final Le/h/e/l/g/o/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/o/c/d;


# direct methods
.method public constructor <init>(Le/h/e/l/g/o/c/d;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/o/c/b;->a:Le/h/e/l/g/o/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "8f6cea1c27d26afca0e8c724345c8cfd"

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
    iget-object p1, p0, Le/h/e/l/g/o/c/b;->a:Le/h/e/l/g/o/c/d;

    invoke-virtual {p1}, Le/h/e/l/g/o/c/d;->b()Le/h/e/l/g/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/e/l/g/o/c/c;->onDismiss()V

    :cond_1
    return-void
.end method
