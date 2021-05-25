.class public Le/h/e/B/f/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/e/g;->a:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "6909220d81eb47cb079d2a701fa44b7c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/B/f/e/g;->a:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/B/f/e/g;->a:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object p1

    new-instance p2, Le/h/e/B/f/e/e;

    invoke-direct {p2, p0}, Le/h/e/B/f/e/e;-><init>(Le/h/e/B/f/e/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/B/f/e/g;->a:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object p1

    new-instance p2, Le/h/e/B/f/e/f;

    invoke-direct {p2, p0}, Le/h/e/B/f/e/f;-><init>(Le/h/e/B/f/e/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
