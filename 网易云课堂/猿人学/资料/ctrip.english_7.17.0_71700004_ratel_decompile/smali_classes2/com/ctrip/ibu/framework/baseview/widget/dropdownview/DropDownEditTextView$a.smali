.class public Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2a90095fa41d687b9e164ea2ef8df698"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->d(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->e(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Z

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_1
    return-void
.end method
