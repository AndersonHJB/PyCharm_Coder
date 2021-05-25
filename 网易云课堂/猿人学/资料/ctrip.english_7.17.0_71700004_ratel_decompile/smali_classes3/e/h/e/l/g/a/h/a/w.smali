.class public Le/h/e/l/g/a/h/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/h/a/x;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/h/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/h/a/w;->a:Le/h/e/l/g/a/h/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e8c76e094da3b0ac9e087f25f215760b"

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
    iget-object p1, p0, Le/h/e/l/g/a/h/a/w;->a:Le/h/e/l/g/a/h/a/x;

    .line 2
    iget-object v0, p1, Le/h/e/l/g/a/h/a/x;->l:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/h/a/w;->a:Le/h/e/l/g/a/h/a/x;

    .line 4
    iget-object v1, v1, Le/h/e/l/g/a/h/a/x;->l:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/a/h/a/x;->a(Ljava/lang/String;Landroid/widget/EditText;)V

    return-void
.end method
