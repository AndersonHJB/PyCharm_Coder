.class public final Le/h/c/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Le/h/c/d/b/d;

.field public final synthetic c:Le/h/c/d/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Le/h/c/d/b/d;Le/h/c/d/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/b/b;->a:Landroid/app/Dialog;

    iput-object p2, p0, Le/h/c/d/b/b;->b:Le/h/c/d/b/d;

    iput-object p3, p0, Le/h/c/d/b/b;->c:Le/h/c/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e490b452cf94b8a7f67fa127ca493a0e"

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
    iget-object p1, p0, Le/h/c/d/b/b;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/d/b/b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/c/d/b/b;->b:Le/h/c/d/b/d;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Le/h/c/d/b/b;->c:Le/h/c/d/b/c;

    iget-object v1, p0, Le/h/c/d/b/b;->a:Landroid/app/Dialog;

    check-cast p1, Le/h/c/d/f;

    invoke-virtual {p1, v0, v1}, Le/h/c/d/f;->a(Le/h/c/d/b/c;Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method
