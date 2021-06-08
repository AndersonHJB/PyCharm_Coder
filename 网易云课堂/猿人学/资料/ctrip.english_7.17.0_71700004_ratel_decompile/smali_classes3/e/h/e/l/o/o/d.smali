.class public Le/h/e/l/o/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/l/o/o/h;


# direct methods
.method public constructor <init>(Le/h/e/l/o/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/o/d;->a:Le/h/e/l/o/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "c25cd29a1f9d44a32f102592167c0d91"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/o/d;->a:Le/h/e/l/o/o/h;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/o/d;->a:Le/h/e/l/o/o/h;

    iget-object v0, v0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/o/d;->a:Le/h/e/l/o/o/h;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidate()V

    return-void
.end method
