.class public Le/h/e/B/c/i/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c03a98ebb879cdf462e2ee678ddd19fd"

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
    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I

    move-result v0

    iget-object v2, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->i(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I

    move-result v0

    if-le v2, v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->j(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I

    move-result v0

    iget-object v2, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->k(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v2

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Le/h/e/B/c/i/e/e;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;ZI)V

    return-void
.end method
