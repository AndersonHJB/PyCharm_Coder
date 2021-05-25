.class public Le/h/e/l/o/h/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/o/h/a/j;


# direct methods
.method public constructor <init>(Le/h/e/l/o/h/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/h/a/g;->a:Le/h/e/l/o/h/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "daf6a7590e184b9cfe0c06b662b76d36"

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
    iget-object p1, p0, Le/h/e/l/o/h/a/g;->a:Le/h/e/l/o/h/a/j;

    iget-object p1, p1, Le/h/e/l/o/h/a/j;->c:Le/h/e/l/o/h/d/a;

    invoke-virtual {p1}, Le/h/e/l/o/h/d/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/o/h/a/g;->a:Le/h/e/l/o/h/a/j;

    invoke-virtual {p1}, Le/h/e/l/o/h/a/j;->b()V

    :cond_1
    return-void
.end method
