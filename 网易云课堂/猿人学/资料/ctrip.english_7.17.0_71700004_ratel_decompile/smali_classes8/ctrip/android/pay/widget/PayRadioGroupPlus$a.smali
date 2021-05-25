.class public final Lctrip/android/pay/widget/PayRadioGroupPlus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/widget/PayRadioGroupPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/PayRadioGroupPlus;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/PayRadioGroupPlus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lctrip/android/pay/widget/PayRadioGroupPlus$a;->a:Lctrip/android/pay/widget/PayRadioGroupPlus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "572eb7619e1ed218a0dfc052124ce492"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object p2, p0, Lctrip/android/pay/widget/PayRadioGroupPlus$a;->a:Lctrip/android/pay/widget/PayRadioGroupPlus;

    invoke-static {p2}, Lctrip/android/pay/widget/PayRadioGroupPlus;->b(Lctrip/android/pay/widget/PayRadioGroupPlus;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lctrip/android/pay/widget/PayRadioGroupPlus$a;->a:Lctrip/android/pay/widget/PayRadioGroupPlus;

    invoke-static {p2, v1}, Lctrip/android/pay/widget/PayRadioGroupPlus;->a(Lctrip/android/pay/widget/PayRadioGroupPlus;Z)V

    .line 3
    iget-object p2, p0, Lctrip/android/pay/widget/PayRadioGroupPlus$a;->a:Lctrip/android/pay/widget/PayRadioGroupPlus;

    invoke-virtual {p2}, Lctrip/android/pay/widget/PayRadioGroupPlus;->getCheckedRadioButtonId()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lctrip/android/pay/widget/PayRadioGroupPlus$a;->a:Lctrip/android/pay/widget/PayRadioGroupPlus;

    invoke-virtual {p2}, Lctrip/android/pay/widget/PayRadioGroupPlus;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {p2, v0, v3}, Lctrip/android/pay/widget/PayRadioGroupPlus;->a(Lctrip/android/pay/widget/PayRadioGroupPlus;IZ)V

    .line 5
    :cond_2
    iget-object p2, p0, Lctrip/android/pay/widget/PayRadioGroupPlus$a;->a:Lctrip/android/pay/widget/PayRadioGroupPlus;

    invoke-static {p2, v3}, Lctrip/android/pay/widget/PayRadioGroupPlus;->a(Lctrip/android/pay/widget/PayRadioGroupPlus;Z)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 7
    iget-object p2, p0, Lctrip/android/pay/widget/PayRadioGroupPlus$a;->a:Lctrip/android/pay/widget/PayRadioGroupPlus;

    invoke-static {p2, p1}, Lctrip/android/pay/widget/PayRadioGroupPlus;->a(Lctrip/android/pay/widget/PayRadioGroupPlus;I)V

    return-void

    :cond_3
    const-string p1, "buttonView"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
