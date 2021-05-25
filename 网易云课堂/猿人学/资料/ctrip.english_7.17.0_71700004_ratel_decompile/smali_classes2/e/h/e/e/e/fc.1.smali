.class public final Le/h/e/e/e/fc;
.super Le/h/e/j/a/b/D/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

.field public final synthetic c:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/e/e/fc;->b:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    iput-object p2, p0, Le/h/e/e/e/fc;->c:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    invoke-direct {p0}, Le/h/e/j/a/b/D/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "6bc0e052928fe34487a3b9dfbf870dca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/fc;->b:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    sget p2, Le/h/e/e/g;->style_notice:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;

    invoke-static {}, Le/h/e/j/d/m/x;->a()Le/h/e/j/d/m/x;

    move-result-object p2

    iget-object p3, p0, Le/h/e/e/e/fc;->c:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    iget-object p4, p0, Le/h/e/e/e/fc;->b:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    sget v0, Le/h/e/e/g;->ll_first_name:I

    invoke-virtual {p4, v0}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {p4}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object p4

    const-string v0, "ll_first_name.getmContentEt()"

    invoke-static {p4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v3, [Le/h/e/j/d/m/a/a;

    invoke-virtual {p2, p3, p4, v0}, Le/h/e/j/d/m/x;->a(Landroid/content/Context;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
