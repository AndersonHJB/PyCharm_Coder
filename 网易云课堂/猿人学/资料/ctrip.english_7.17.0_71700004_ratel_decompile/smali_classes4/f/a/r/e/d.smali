.class public Lf/a/r/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/r/e/e;


# direct methods
.method public constructor <init>(Lf/a/r/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/e/d;->a:Lf/a/r/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f2660af75b490f673642494ff32c6339"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lf/a/r/Y;->sure_btn:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/r/e/d;->a:Lf/a/r/e/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lf/a/r/e/d;->a:Lf/a/r/e/e;

    iget-object p1, p1, Lf/a/r/e/e;->c:Lf/a/r/e/f;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lf/a/r/e/f;->b()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lf/a/r/Y;->navigate_btn:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lf/a/r/e/d;->a:Lf/a/r/e/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lf/a/r/e/d;->a:Lf/a/r/e/e;

    iget-object p1, p1, Lf/a/r/e/e;->c:Lf/a/r/e/f;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lf/a/r/e/f;->a()V

    :cond_2
    :goto_0
    return-void
.end method
