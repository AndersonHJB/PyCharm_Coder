.class public Le/h/e/j/a/b/w/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/w/l;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/E/g;->ibu_base_picker_item:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const-string p2, "81c0067fe221131625e4944c5d12295a"

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-interface {p2, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Le/h/e/E/f;->iv_selected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p2, p0, Le/h/e/j/a/b/w/l$b;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 5
    sget p2, Le/h/e/E/f;->tv_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Le/h/e/j/a/b/w/l$b;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    sget p2, Le/h/e/E/f;->rl_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/j/a/b/w/l$b;->c:Landroid/widget/RelativeLayout;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;ILandroid/view/View$OnClickListener;)V
    .locals 5

    const-string v0, "81c0067fe221131625e4944c5d12295a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->selectedPosition:I

    if-ne v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/w/l$b;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/w/l$b;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->disable:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/w/l$b;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/w/l$b;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Le/h/e/j/a/b/w/l$b;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/w/l$b;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :goto_2
    iget-object p1, p0, Le/h/e/j/a/b/w/l$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
