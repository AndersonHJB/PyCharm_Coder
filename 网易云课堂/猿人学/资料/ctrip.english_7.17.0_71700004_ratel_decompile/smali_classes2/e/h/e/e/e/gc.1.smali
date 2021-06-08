.class public final Le/h/e/e/e/gc;
.super Le/h/e/j/a/b/D/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/e/e/gc;->b:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    invoke-direct {p0}, Le/h/e/j/a/b/D/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "bc578509a8b58f1a050fcd535de58cd4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    iget-object p1, p0, Le/h/e/e/e/gc;->b:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    sget p2, Le/h/e/e/g;->style_notice:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;

    iget-object p2, p0, Le/h/e/e/e/gc;->b:Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    sget p3, Le/h/e/e/g;->ll_last_name:I

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {p2}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object p2

    const-string p3, "ll_last_name.getmContentEt()"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method
