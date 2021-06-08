.class public Le/h/g/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Le/h/g/a/o;


# direct methods
.method public constructor <init>(Le/h/g/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/j;->a:Le/h/g/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "deed750272d3ad76dda3de8dca4bf873"

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
    iget-object p1, p0, Le/h/g/a/j;->a:Le/h/g/a/o;

    .line 2
    iget-object p1, p1, Le/h/g/a/o;->l:Le/h/g/a/n;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Le/h/g/a/n;->onChooseCancel()V

    :cond_1
    return-void
.end method
