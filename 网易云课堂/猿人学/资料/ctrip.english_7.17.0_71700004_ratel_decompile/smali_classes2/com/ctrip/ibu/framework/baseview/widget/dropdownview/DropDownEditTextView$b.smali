.class public Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "a8cf53d446c4bd974a9a55a3e0e08519"

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

    const-string p1, "DropDownEditTextView"

    const-string p2, "auto save history"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->c(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Le/h/e/j/a/b/g/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->a(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->b(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;->a:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Le/h/e/j/a/b/g/b/c;->b(Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
