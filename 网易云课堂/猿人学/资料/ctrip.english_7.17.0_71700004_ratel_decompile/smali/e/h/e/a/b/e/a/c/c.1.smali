.class public Le/h/e/a/b/e/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/a/b/e/a/c/g;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/a/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/c/c;->a:Le/h/e/a/b/e/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6b4fe5f81bc826e4899b61f3b72abb0e"

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
    iget-object v0, p0, Le/h/e/a/b/e/a/c/c;->a:Le/h/e/a/b/e/a/c/g;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/a/c/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/e/a/c/c;->a:Le/h/e/a/b/e/a/c/g;

    iget-object v0, v0, Le/h/e/a/b/e/a/c/g;->h:Le/h/e/a/b/e/a/c/f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0, p1, v1}, Le/h/e/a/b/e/a/c/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/e/a/c/c;->a:Le/h/e/a/b/e/a/c/g;

    .line 5
    iget-object p1, p1, Le/h/e/a/b/e/a/c/g;->c:Le/h/g/a/d/a;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
