.class public Le/h/g/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/g/a/d/a;

.field public final synthetic b:Le/h/g/a/o;


# direct methods
.method public constructor <init>(Le/h/g/a/o;Le/h/g/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/k;->b:Le/h/g/a/o;

    iput-object p2, p0, Le/h/g/a/k;->a:Le/h/g/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "231dab6bb9c6f72f888291fd9ff09234"

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
    iget-object p1, p0, Le/h/g/a/k;->a:Le/h/g/a/d/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/g/a/k;->b:Le/h/g/a/o;

    .line 4
    iget-object p1, p1, Le/h/g/a/o;->l:Le/h/g/a/n;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Le/h/g/a/n;->onChooseCancel()V

    :cond_2
    :goto_0
    return-void
.end method
