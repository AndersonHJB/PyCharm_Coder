.class public Le/h/e/g/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/g/a/f/d;


# direct methods
.method public synthetic constructor <init>(Le/h/e/g/a/f/d;Le/h/e/g/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/c;->a:Le/h/e/g/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0fea725e13bc47fa313e8e2b8a7cbcc8"

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
    sget v0, Le/h/e/g/c;->first_choice:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/g/a/f/c;->a:Le/h/e/g/a/f/d;

    invoke-static {p1}, Le/h/e/g/a/f/d;->a(Le/h/e/g/a/f/d;)Le/h/e/g/a/f/b;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/g/a/f/b;->a()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/g/c;->second_choice:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/g/a/f/c;->a:Le/h/e/g/a/f/d;

    invoke-static {p1}, Le/h/e/g/a/f/d;->a(Le/h/e/g/a/f/d;)Le/h/e/g/a/f/b;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/g/a/f/b;->b()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Le/h/e/g/c;->view_container:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/g/a/f/c;->a:Le/h/e/g/a/f/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
