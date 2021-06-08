.class public Le/h/e/B/c/i/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/f;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const-string v0, "dc3c2856da8a0617ef42654abdfe43b1"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/e/f;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/e/f;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/i/e/f;->a:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;ZJ)V

    return v1
.end method
