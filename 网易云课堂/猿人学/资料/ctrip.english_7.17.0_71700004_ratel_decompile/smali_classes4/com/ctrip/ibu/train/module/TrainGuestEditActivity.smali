.class public Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/f/d;


# instance fields
.field public d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

.field public e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

.field public f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

.field public g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

.field public h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

.field public i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

.field public j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

.field public k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

.field public l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

.field public m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Le/h/e/j/a/b/w/i;

.field public q:Le/h/e/j/a/b/w/i;

.field public r:Le/h/e/B/c/f/j;

.field public s:Le/h/e/B/c/f/c;

.field public t:Lorg/joda/time/DateTime;

.field public u:Lorg/joda/time/DateTime;

.field public v:Z

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/B/c/f/c;

    invoke-direct {v0}, Le/h/e/B/c/f/c;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;Le/h/e/j/a/b/w/i;)Le/h/e/j/a/b/w/i;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->p:Le/h/e/j/a/b/w/i;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;Lorg/joda/time/DateTime;)Le/h/e/j/a/b/w/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->c(Lorg/joda/time/DateTime;)Le/h/e/j/a/b/w/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->Nf()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->t:Lorg/joda/time/DateTime;

    return-object p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->u:Lorg/joda/time/DateTime;

    return-object p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->Pf()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/B/c/f/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/j/a/b/w/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->p:Le/h/e/j/a/b/w/i;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->t:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->u:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    return-object p0
.end method


# virtual methods
.method public C(Z)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public E(Z)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Fb()V
    .locals 6

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/4 v2, 0x1

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/d;

    invoke-direct {v5}, Le/h/e/B/c/f/a/d;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/j;

    invoke-direct {v5}, Le/h/e/B/c/f/a/j;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/a;

    invoke-direct {v5}, Le/h/e/B/c/f/a/a;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isES()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    new-array v2, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/c;

    invoke-direct {v5}, Le/h/e/B/c/f/a/c;-><init>()V

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainPassengerInfo"

    return-object v0
.end method

.method public K(Z)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic Mf()V
    .locals 7

    const/16 v0, 0x29

    const-string v1, "78c6069cc6ea717a436cb7507bd75fc1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v0}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->h()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->q:Le/h/e/j/a/b/w/i;

    if-nez v2, :cond_3

    const/4 v2, 0x7

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/w/i;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    .line 8
    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    .line 9
    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v6, v0, v2, v1}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0x64

    .line 10
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 12
    invoke-virtual {v0, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    .line 15
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->locale:Ljava/lang/String;

    .line 16
    sget v0, Le/h/e/B/i;->key_train_input_id_valid_time_dialog_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    .line 17
    iput v5, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 18
    iput v3, v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 19
    new-instance v0, Le/h/e/j/a/b/w/i;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/h/e/B/c/P;

    invoke-direct {v1, p0}, Le/h/e/B/c/P;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {v0, v4, v1}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;

    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->q:Le/h/e/j/a/b/w/i;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->q:Le/h/e/j/a/b/w/i;

    if-nez v0, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {v0}, Le/h/e/j/a/b/w/i;->a()V

    return-void
.end method

.method public final Nf()V
    .locals 4

    const/16 v0, 0xd

    const-string v1, "78c6069cc6ea717a436cb7507bd75fc1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v0

    invoke-static {v0}, Le/h/e/b/a;->a(Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v0

    invoke-static {v0}, Le/h/e/b/a;->a(Landroid/widget/EditText;)V

    .line 3
    invoke-static {p0}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->sb()V

    const/16 v0, 0x23

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/f/q;

    .line 8
    invoke-interface {v1}, Le/h/e/B/c/f/q;->b()V

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/j;->a(Le/h/e/B/c/f/c;)V

    return-void
.end method

.method public Of()V
    .locals 4

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/B/f/p;

    invoke-direct {v0, p0}, Le/h/e/B/f/p;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Le/h/e/B/c/D;

    invoke-direct {v1, p0}, Le/h/e/B/c/D;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/B/f/p;->a(Le/h/e/B/f/o;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v1}, Le/h/e/B/c/f/j;->J()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v2}, Le/h/e/B/c/f/j;->H()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/e/B/f/p;->a(Ljava/util/List;I)V

    .line 4
    sget v1, Le/h/e/B/i;->key_train_guest_id_picker_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/f/x;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Le/h/e/B/f/x;->b(Z)V

    .line 6
    invoke-virtual {v0}, Le/h/e/B/f/x;->c()V

    return-void
.end method

.method public P(Z)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final Pf()V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/B/i;->key_trains_tip_passenger_detail_id_policy:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/B/i;->key_trains_tip_passenger_detail_passengername:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Le/h/e/B/i;->key_trains_tip_passenger_detail_childpolicy:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v4, Le/h/e/B/i;->key_trains_title_passenger_tip:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-static {v0, v4, v1, v4, v2}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

.method public Qc()V
    .locals 4

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v3}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;Le/h/e/B/c/f/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v3}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;Le/h/e/B/c/f/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b()V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->Qf()V

    return-void
.end method

.method public final Qf()V
    .locals 4

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v0}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_chinese_id_card_digits:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v2}, Le/h/e/A/g;->a(Ljava/lang/String;I)Landroid/text/method/KeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_passport_digits:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Le/h/e/A/g;->a(Ljava/lang/String;I)Landroid/text/method/KeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    return-void
.end method

.method public S(Z)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->w:Landroid/widget/TextView;

    new-instance v0, Le/h/e/B/c/E;

    invoke-direct {v0, p0}, Le/h/e/B/c/E;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public T(Z)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public Vc()V
    .locals 6

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/4 v2, 0x1

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/a;

    invoke-direct {v5}, Le/h/e/B/c/f/a/a;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/c;

    invoke-direct {v5}, Le/h/e/B/c/f/a/c;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/d;

    invoke-direct {v5}, Le/h/e/B/c/f/a/d;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v2, [Le/h/e/B/c/f/a/k;

    new-instance v4, Le/h/e/B/c/f/a/j;

    invoke-direct {v4}, Le/h/e/B/c/f/a/j;-><init>()V

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public Yb()V
    .locals 7

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/4 v2, 0x1

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/a;

    invoke-direct {v5}, Le/h/e/B/c/f/a/a;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/d;

    invoke-direct {v5}, Le/h/e/B/c/f/a/d;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/j;

    invoke-direct {v5}, Le/h/e/B/c/f/a/j;-><init>()V

    aput-object v5, v4, v3

    .line 3
    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/e;

    iget-object v6, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {v5, v6}, Le/h/e/B/c/f/a/e;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v2, [Le/h/e/B/c/f/a/k;

    new-instance v4, Le/h/e/B/c/f/a/i;

    invoke-direct {v4}, Le/h/e/B/c/f/a/i;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

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

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a(Landroid/content/Intent;)V

    const-string v0, "showNotice"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->v:Z

    const-string v0, "KeyTrainIsFromCRN"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->z:Z

    const-string v0, "KeyTrainIsMTR"

    .line 7
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->y:Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Ljava/lang/String;ZI)V
    .locals 9

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    new-instance v0, Le/h/e/B/c/F;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Le/h/e/B/c/F;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Ljava/lang/String;ZI)V

    invoke-static {p0, v0}, Le/h/e/A/g;->a(Landroid/content/Context;Le/h/e/B/c/k;)V

    return-void
.end method

.method public a(Le/h/e/B/c/f/b;)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->h()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->h()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/d/b/h;->q(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 26
    :cond_8
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/d/b/h;->q(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 28
    :cond_9
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0x19

    const-string v1, "6be3ed074d118f357c4a6fd07c1a832e"

    .line 29
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 30
    :cond_a
    iget-object v0, p1, Le/h/e/B/c/f/b;->i:Ljava/lang/String;

    const-string v2, "F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_b

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    sget-object v0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;->FEMALE:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->setGender(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;)V

    goto :goto_3

    :cond_b
    const/16 v0, 0x1a

    .line 32
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 33
    :cond_c
    iget-object p1, p1, Le/h/e/B/c/f/b;->i:Ljava/lang/String;

    const-string v0, "M"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_d

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    sget-object v0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;->MALE:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->setGender(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;)V

    .line 35
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->Qf()V

    return-void
.end method

.method public a(ZZZZ)V
    .locals 7

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->b()V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v3, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/a;

    invoke-direct {v5}, Le/h/e/B/c/f/a/a;-><init>()V

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v3, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/d;

    invoke-direct {v5}, Le/h/e/B/c/f/a/d;-><init>()V

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v3, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/j;

    invoke-direct {v5}, Le/h/e/B/c/f/a/j;-><init>()V

    aput-object v5, v2, v4

    .line 38
    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v3, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/e;

    iget-object v6, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {v5, v6}, Le/h/e/B/c/f/a/e;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v3, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/b;

    invoke-direct {v5}, Le/h/e/B/c/f/a/b;-><init>()V

    aput-object v5, v2, v4

    .line 39
    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v3, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/f;

    invoke-direct {v5}, Le/h/e/B/c/f/a/f;-><init>()V

    aput-object v5, v2, v4

    .line 40
    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v3, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/g;

    invoke-direct {v5}, Le/h/e/B/c/f/a/g;-><init>()V

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v3, [Le/h/e/B/c/f/a/k;

    new-instance v3, Le/h/e/B/c/f/a/i;

    invoke-direct {v3}, Le/h/e/B/c/f/a/i;-><init>()V

    aput-object v3, v2, v4

    .line 41
    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/16 v1, 0x8

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    const/16 p4, 0x8

    :goto_1
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object p4, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object p4, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p4, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public ac()V
    .locals 6

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x8

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
    sget v0, Le/h/e/B/i;->key_train_guest_surname_hint_title:I

    .line 2
    sget v1, Le/h/e/B/i;->key_train_guest_givenname_hint_title:I

    .line 3
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v3}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v3, :cond_6

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PR4A:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    .line 4
    invoke-virtual {v3}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v3}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v3

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    .line 6
    invoke-virtual {v3}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v3

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    .line 7
    invoke-virtual {v3}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 9
    :cond_4
    :goto_0
    sget v2, Le/h/e/B/i;->key_train_passenger_name_surname_examplehint:I

    .line 10
    sget v3, Le/h/e/B/i;->key_train_passenger_name_givenname_examplehint:I

    goto :goto_3

    .line 11
    :cond_5
    :goto_1
    sget v0, Le/h/e/B/i;->key_train_guest_surname_hint_title:I

    .line 12
    sget v1, Le/h/e/B/i;->key_train_guest_givenname_hint_title:I

    .line 13
    sget v2, Le/h/e/B/i;->key_train_passenger_name_surname_examplehint:I

    .line 14
    sget v3, Le/h/e/B/i;->key_train_passenger_name_givenname_examplehint:I

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    sget v0, Le/h/e/B/i;->key_train_guest_surname_title:I

    .line 16
    sget v1, Le/h/e/B/i;->key_train_passengerinfo_input_firstname:I

    .line 17
    sget v2, Le/h/e/B/i;->key_train_passenger_name_surname_examplehint:I

    .line 18
    sget v3, Le/h/e/B/i;->key_train_passenger_name_givenname_examplehint:I

    .line 19
    :goto_3
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v5, v0, v2}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    .line 21
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v1}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v1, Le/h/e/B/i;->key_train_passengerinfo_id_number:I

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    goto :goto_5

    .line 23
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v1, Le/h/e/B/i;->key_train_passengerinfo_id_number_kr:I

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    .line 24
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v1, Le/h/e/B/i;->key_train_guest_chinese_title:I

    sget v2, Le/h/e/B/i;->key_train_passenger_name_chinese_examplehint:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Ljava/lang/String;ZI)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget p1, Le/h/e/B/i;->key_book_child_can_not_be_leader:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setInfoId(I)V

    .line 8
    iget-object p4, p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardNo:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    .line 9
    iput-object p4, p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 10
    const-class p3, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-static {p2, p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    const-string p3, "KeyOriginObject"

    .line 11
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    :cond_4
    iget-boolean p2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->z:Z

    if-eqz p2, :cond_5

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "train_key_add_passenger_bean"

    .line 14
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "train_key_type_select_passenger"

    .line 15
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    const-string p3, "train_crn_selected_passenger_event"

    invoke-virtual {p1, p3, p2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->finish()V

    goto :goto_1

    :cond_5
    const-string p2, "K_SelectedObject"

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->finish()V

    :goto_1
    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_nationlity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 3
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_cn_nationlity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 4
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_id_type:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 5
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_id_number:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 6
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_id_valid_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 7
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_chinese_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 8
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_sur_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 9
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_given_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 10
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_birth:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 11
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_gender:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    .line 12
    sget v0, Le/h/e/B/f;->ll_edit_passenger_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->x:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Le/h/e/B/f;->tv_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->n:Landroid/widget/TextView;

    .line 14
    sget v0, Le/h/e/B/f;->tv_tip_2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->o:Landroid/widget/TextView;

    .line 15
    sget v0, Le/h/e/B/f;->train_activity_add_passenger_policy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->w:Landroid/widget/TextView;

    .line 16
    sget v0, Le/h/e/B/i;->key_trains_title_passenger_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->w:Landroid/widget/TextView;

    const/16 v2, 0xd

    sget v3, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {p0, v0, v2, v3}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/G;

    invoke-direct {v1, p0}, Le/h/e/B/c/G;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Le/h/e/B/f;->tv_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/H;

    invoke-direct {v1, p0}, Le/h/e/B/c/H;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    sget v1, Le/h/e/B/i;->key_train_passenger_info_title_tw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 23
    :cond_1
    sget v1, Le/h/e/B/i;->key_train_passenger_info_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/J;

    invoke-direct {v1, p0}, Le/h/e/B/c/J;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final c(Lorg/joda/time/DateTime;)Le/h/e/j/a/b/w/i;
    .locals 8

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/w/i;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x7bc

    const/16 v0, 0xf

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    .line 6
    :goto_0
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    .line 7
    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    .line 8
    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6, v5}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 9
    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v7, p1, v1, v0}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 10
    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    .line 13
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->locale:Ljava/lang/String;

    .line 14
    sget p1, Le/h/e/B/i;->key_train_book_date_of_birth:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    .line 15
    iput v3, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 16
    iput v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 17
    new-instance p1, Le/h/e/j/a/b/w/i;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Le/h/e/B/c/O;

    invoke-direct {v0, p0}, Le/h/e/B/c/O;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {p1, v2, v0}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;

    move-result-object p1

    return-object p1
.end method

.method public eb()V
    .locals 3

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v2}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;Le/h/e/B/c/f/b;)Z

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x26

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/B/a;->train_in_alpha:I

    sget v1, Le/h/e/B/a;->train_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setEtName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public hd()V
    .locals 7

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/4 v2, 0x1

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/a;

    invoke-direct {v5}, Le/h/e/B/c/f/a/a;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/c;

    invoke-direct {v5}, Le/h/e/B/c/f/a/c;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/d;

    invoke-direct {v5}, Le/h/e/B/c/f/a/d;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/j;

    invoke-direct {v5}, Le/h/e/B/c/f/a/j;-><init>()V

    aput-object v5, v4, v3

    .line 3
    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/e;

    iget-object v6, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {v5, v6}, Le/h/e/B/c/f/a/e;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/f;

    invoke-direct {v5}, Le/h/e/B/c/f/a/f;-><init>()V

    aput-object v5, v4, v3

    .line 4
    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v2, [Le/h/e/B/c/f/a/k;

    new-instance v4, Le/h/e/B/c/f/a/i;

    invoke-direct {v4}, Le/h/e/B/c/f/a/i;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public kc()V
    .locals 6

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/4 v2, 0x1

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/a;

    invoke-direct {v5}, Le/h/e/B/c/f/a/a;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/d;

    invoke-direct {v5}, Le/h/e/B/c/f/a/d;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/j;

    invoke-direct {v5}, Le/h/e/B/c/f/a/j;-><init>()V

    aput-object v5, v4, v3

    .line 3
    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v2, [Le/h/e/B/c/f/a/k;

    new-instance v4, Le/h/e/B/c/f/a/i;

    invoke-direct {v4}, Le/h/e/B/c/f/a/i;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public ld()V
    .locals 3

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v1}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/b;)Z

    return-void
.end method

.method public ma(Z)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    return-void
.end method

.method public od()V
    .locals 6

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/4 v2, 0x1

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/a;

    invoke-direct {v5}, Le/h/e/B/c/f/a/a;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/d;

    invoke-direct {v5}, Le/h/e/B/c/f/a/d;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v2, [Le/h/e/B/c/f/a/k;

    new-instance v4, Le/h/e/B/c/f/a/j;

    invoke-direct {v4}, Le/h/e/B/c/f/a/j;-><init>()V

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "78c6069cc6ea717a436cb7507bd75fc1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/a;->train_in_from_bottom:I

    sget v0, Le/h/e/B/a;->train_out_alpha:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    sget p1, Le/h/e/B/h;->train_activity_add_passenger:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    const/4 p1, 0x5

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c()V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_nationality_type:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-instance v0, Le/h/e/B/c/K;

    invoke-direct {v0, p0}, Le/h/e/B/c/K;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setOnEditItemClickListener(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c()V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_nationality_type:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-instance v0, Le/h/e/B/c/L;

    invoke-direct {v0, p0}, Le/h/e/B/c/L;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setOnEditItemClickListener(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c()V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_identity_type:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-instance v0, Le/h/e/B/c/M;

    invoke-direct {v0, p0}, Le/h/e/B/c/M;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setOnEditItemClickListener(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_id_number:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_id_number_kr:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_id_number:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object p1

    new-instance v0, Le/h/e/g/a/e/a/g;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 20
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/g/a/e/a/g;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object p1

    new-instance v0, Le/h/e/g/a/e/a/g;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 22
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/g/a/e/a/g;-><init>(Landroid/widget/EditText;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object p1

    new-instance v0, Le/h/e/g/a/e/a/g;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    .line 25
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/g/a/e/a/g;-><init>(Landroid/widget/EditText;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c()V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v0, Le/h/e/B/i;->key_trains_input_birthday:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-instance v0, Le/h/e/B/c/N;

    invoke-direct {v0, p0}, Le/h/e/B/c/N;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setOnEditItemClickListener(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c()V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    sget v0, Le/h/e/B/i;->key_trains_input_id_valid_time:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(II)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-instance v0, Le/h/e/B/c/b;

    invoke-direct {v0, p0}, Le/h/e/B/c/b;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->setOnEditItemClickListener(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p1, v0, :cond_4

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->n:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_name_detail_tip_kr:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result p1

    const-string v0, "string"

    const/16 v1, 0x8

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "key.passenger.info.tip1."

    if-eqz p1, :cond_6

    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->n:Landroid/widget/TextView;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_3

    .line 41
    :cond_7
    :goto_2
    sget p1, Le/h/e/B/f;->dot_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "key.passenger.info.tip2."

    if-eqz p1, :cond_9

    .line 46
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 48
    :goto_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->o:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->y:Z

    if-eqz p1, :cond_a

    .line 50
    sget p1, Le/h/e/B/f;->dot_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 53
    :cond_a
    :goto_5
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->ma(Z)V

    .line 54
    sget p1, Le/h/e/B/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 55
    invoke-virtual {p1, v3, v3}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 56
    :goto_6
    new-instance p1, Le/h/e/B/c/f/j;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/f/j;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/f/j;->b(Landroid/content/Intent;)V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {p1}, Le/h/e/B/c/f/j;->K()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x27

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v0}, Le/h/e/B/c/f/j;->M()V

    return-void
.end method

.method public sb()V
    .locals 3

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/j;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/j;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/j;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/j;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->e:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/j;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/j;->f(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->getGender()Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/j;->a(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->t:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v1, v0}, Le/h/e/B/c/f/j;->c(Lorg/joda/time/DateTime;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->u:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v1, v0}, Le/h/e/B/c/f/j;->d(Lorg/joda/time/DateTime;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->Qf()V

    return-void
.end method

.method public v(Z)V
    .locals 5

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/B/f;->dot_cn_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->v:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Le/h/e/B/f;->tv_tip_cn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->v:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public vd()V
    .locals 3

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->r:Le/h/e/B/c/f/j;

    invoke-virtual {v2}, Le/h/e/B/c/f/j;->I()Le/h/e/B/c/f/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;Le/h/e/B/c/f/b;)Z

    return-void
.end method

.method public xb()V
    .locals 7

    const-string v0, "78c6069cc6ea717a436cb7507bd75fc1"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    invoke-virtual {v0}, Le/h/e/B/c/f/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->s:Le/h/e/B/c/f/c;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->k:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/4 v2, 0x1

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/d;

    invoke-direct {v5}, Le/h/e/B/c/f/a/d;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->j:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/j;

    invoke-direct {v5}, Le/h/e/B/c/f/a/j;-><init>()V

    aput-object v5, v4, v3

    .line 3
    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->g:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v4, v2, [Le/h/e/B/c/f/a/k;

    new-instance v5, Le/h/e/B/c/f/a/e;

    iget-object v6, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {v5, v6}, Le/h/e/B/c/f/a/e;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->f:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    new-array v2, v2, [Le/h/e/B/c/f/a/k;

    new-instance v4, Le/h/e/B/c/f/a/f;

    invoke-direct {v4}, Le/h/e/B/c/f/a/f;-><init>()V

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->h:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->m:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->l:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->i:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
