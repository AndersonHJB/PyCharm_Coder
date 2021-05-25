.class public Le/h/e/l/o/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Le/h/e/l/o/M;


# direct methods
.method public constructor <init>(Le/h/e/l/o/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/L;->a:Le/h/e/l/o/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const-string v0, "d65090a9eeacb96f50621bf791cee2d1"

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
    iget-object v0, p0, Le/h/e/l/o/L;->a:Le/h/e/l/o/M;

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/M;->g()V

    .line 3
    iget-object v0, p0, Le/h/e/l/o/L;->a:Le/h/e/l/o/M;

    invoke-virtual {v0}, Le/h/e/l/o/M;->f()V

    .line 4
    iget-object v0, p0, Le/h/e/l/o/L;->a:Le/h/e/l/o/M;

    .line 5
    iget-object v0, v0, Le/h/e/l/o/M;->g:Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;->hide()V

    :cond_1
    return-void
.end method
