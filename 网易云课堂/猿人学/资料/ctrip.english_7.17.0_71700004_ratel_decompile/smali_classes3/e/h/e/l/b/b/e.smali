.class public Le/h/e/l/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Le/h/e/l/c/c/a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;Le/h/e/l/c/c/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/b/b/e;->a:Le/h/e/l/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "712c4324dd57f308a310348f89a3c39c"

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
    iget-object p1, p0, Le/h/e/l/b/b/e;->a:Le/h/e/l/c/c/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/h/e/l/c/c/a;->cancel()V

    :cond_1
    return-void
.end method
