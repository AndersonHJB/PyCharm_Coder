.class public final Le/h/e/e/e/Za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "cfb1fd05ffacd58feaf6567461b21937"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 3
    iget-object v1, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v2, Le/h/e/e/g;->notice_title:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "notice_title.getmContentEt()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v5, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v6, Le/h/e/e/g;->content:I

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v5}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v5

    const-string v6, "content.getmContentEt()"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v7, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v8, Le/h/e/e/g;->detailContent:I

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v7}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v7

    const-string v8, "detailContent.getmContentEt()"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ln;

    invoke-direct {v9, v4, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p2, v1, v5, v7, v9}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;)V

    .line 7
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 8
    iget-object v5, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v7, Le/h/e/e/g;->notice_title:I

    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v5}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v7, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v9, Le/h/e/e/g;->content:I

    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v7}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v7, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v9, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v10, Le/h/e/e/g;->detailContent:I

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v9}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v9

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ln;

    invoke-direct {v10, v0, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-direct {v1, v5, v7, v9, v10}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;)V

    .line 12
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 13
    iget-object v5, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v7, Le/h/e/e/g;->notice_title:I

    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v5}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v5, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v7, Le/h/e/e/g;->content:I

    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v5}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v7, Le/h/e/e/g;->detailContent:I

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v6}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v6

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ln;

    invoke-direct {v7, v3, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {v0, v2, v5, v6, v7}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;)V

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v0, Le/h/e/e/g;->switch_button:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v0, LJa;

    invoke-direct {v0, v4, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    iget-object p2, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v0, Le/h/e/e/g;->switch_button:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    const-string v0, "switch_button"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "orange"

    goto :goto_0

    :cond_1
    const-string p2, "white"

    .line 22
    :goto_0
    iget-object v0, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v1, Le/h/e/e/g;->important_notice:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setType(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v0, Le/h/e/e/g;->important_notice:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setListData(Ljava/util/List;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget p2, Le/h/e/e/g;->important_notice:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setListData(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->a(Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "compoundButton"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
