.class public Le/h/e/l/o/l/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/l/o/l/d/g;


# direct methods
.method public constructor <init>(Le/h/e/l/o/l/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/l/d/e;->a:Le/h/e/l/o/l/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "7c945eeb51abfdb9c15898007c4f45f0"

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
    iget-object v0, p0, Le/h/e/l/o/l/d/e;->a:Le/h/e/l/o/l/d/g;

    iget-object v1, v0, Le/h/e/l/o/l/d/g;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/l/d/e;->a:Le/h/e/l/o/l/d/g;

    .line 5
    iput-boolean v3, v0, Le/h/e/l/o/l/d/g;->o:Z

    .line 6
    iput-boolean v3, v0, Le/h/e/l/o/l/d/g;->l:Z

    .line 7
    iget-object v1, v0, Le/h/e/l/o/l/d/g;->k:Le/h/e/l/o/l/c/a;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v0}, Le/h/e/l/o/l/c/a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
