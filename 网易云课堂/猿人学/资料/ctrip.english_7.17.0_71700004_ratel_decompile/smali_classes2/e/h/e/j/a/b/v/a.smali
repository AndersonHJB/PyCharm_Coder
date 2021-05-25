.class public Le/h/e/j/a/b/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "cc63478a3b3caae500457f3f77f946f1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I

    move-result v0

    iget-object v2, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->i(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I

    move-result v0

    if-le v2, v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->j(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I

    move-result v0

    iget-object v2, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->k(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)Landroid/widget/ImageView;

    move-result-object v2

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Le/h/e/j/a/b/v/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;ZI)V

    return-void
.end method
