.class public Lf/a/c/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2e4bc88c20c8f12192dce12c30b33b5d"

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
    sget v0, Lf/a/d/f;->ctrip_title_group_item_0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-virtual {p1, v3}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->setSelectedButton(I)V

    .line 3
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;)V

    .line 4
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-static {p1, v3}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;I)I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lf/a/d/f;->ctrip_title_group_item_1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-virtual {p1, v1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->setSelectedButton(I)V

    .line 7
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;)V

    .line 8
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-static {p1, v1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;I)I

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lf/a/d/f;->ctrip_title_group_item_2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->setSelectedButton(I)V

    .line 11
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;)V

    .line 12
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-static {p1, v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;I)I

    goto :goto_0

    .line 13
    :cond_3
    sget v0, Lf/a/d/f;->ctrip_title_group_item_3:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_4

    .line 14
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->setSelectedButton(I)V

    .line 15
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;)V

    .line 16
    iget-object p1, p0, Lf/a/c/j/a/a;->a:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;

    invoke-static {p1, v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;I)I

    :cond_4
    :goto_0
    return-void
.end method
