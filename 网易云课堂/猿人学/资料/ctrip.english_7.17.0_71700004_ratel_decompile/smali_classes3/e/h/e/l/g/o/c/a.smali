.class public final Le/h/e/l/g/o/c/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

.field public b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

.field public f:Landroid/view/ViewStub;

.field public g:I


# direct methods
.method public static final synthetic a(Le/h/e/l/g/o/c/a;)Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/o/c/a;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/o/c/a;Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/o/c/a;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/o/c/a;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/o/c/a;->f:Landroid/view/ViewStub;

    return-object p0
.end method


# virtual methods
.method public final getDiscountLabel()Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;
    .locals 3

    const-string v0, "79b0dd766e7a50dc35ffb455a5cd8fa5"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/o/c/a;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    return-object v0
.end method

.method public final getMarginTop()I
    .locals 3

    const-string v0, "79b0dd766e7a50dc35ffb455a5cd8fa5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/o/c/a;->g:I

    return v0
.end method

.method public final getVeil11Label()Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;
    .locals 3

    const-string v0, "79b0dd766e7a50dc35ffb455a5cd8fa5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/o/c/a;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "79b0dd766e7a50dc35ffb455a5cd8fa5"

    const/16 v1, 0xc

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/o/c/a;->b:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/o/c/a;->c:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/o/c/a;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/o/c/a;->a:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;->setEnabled(Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/o/c/a;->e:Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/DiscountLabelView;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final setMarginTop(I)V
    .locals 5

    const-string v0, "79b0dd766e7a50dc35ffb455a5cd8fa5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/g/o/c/a;->g:I

    return-void
.end method
