.class public Le/h/e/B/f/e/d;
.super Le/h/e/B/f/e/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/e/d;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-direct {p0}, Le/h/e/B/f/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "56ce2f7d6674af5aec5ba0debcd7af75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/B/f/e/d;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/e/B/f/e/d;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/f/e/d;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/f/e/d;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-static {p2}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
