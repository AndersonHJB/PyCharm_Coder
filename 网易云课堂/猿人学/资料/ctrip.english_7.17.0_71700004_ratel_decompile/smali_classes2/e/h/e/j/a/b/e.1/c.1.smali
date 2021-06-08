.class public Le/h/e/j/a/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/e/l;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/c;->a:Le/h/e/j/a/b/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "36c3c68ef59090b8f3601d1b4048406c"

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
    iget-object v0, p0, Le/h/e/j/a/b/e/c;->a:Le/h/e/j/a/b/e/l;

    invoke-static {v0}, Le/h/e/j/a/b/e/l;->a(Le/h/e/j/a/b/e/l;)Le/k/a/d/e/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/e/c;->a:Le/h/e/j/a/b/e/l;

    invoke-static {v0}, Le/h/e/j/a/b/e/l;->a(Le/h/e/j/a/b/e/l;)Le/k/a/d/e/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
