.class public Le/h/e/B/f/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/B/f/e/g;


# direct methods
.method public constructor <init>(Le/h/e/B/f/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/e/e;->a:Le/h/e/B/f/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "26d9fb5753c9f23c16a54080a335a7e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/f/e/e;->a:Le/h/e/B/f/e/g;

    iget-object v0, v0, Le/h/e/B/f/e/g;->a:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
