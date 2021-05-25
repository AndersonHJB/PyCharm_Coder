.class public Le/h/e/B/c/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/J;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "ca6bb4bd2b0d1b9db3f202e2c5d40f4d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/B/c/J;->a:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->b(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    move-result-object p1

    new-instance p2, Le/h/e/B/c/I;

    invoke-direct {p2, p0}, Le/h/e/B/c/I;-><init>(Le/h/e/B/c/J;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v3
.end method
