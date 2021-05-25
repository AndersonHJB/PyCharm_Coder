.class public Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public i:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4fecda4d193acced7056df29223b374e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/e/g;->button_long_dialog:I

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    const-string v0, "\u6807\u9898"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE_SCROLL"

    .line 4
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "\u643a\u7a0b\u65c5\u884c\u7f51\u521b\u7acb\u4e8e1999\u5e74\uff0c\u603b\u90e8\u8bbe\u5728\u4e2d\u56fd\u4e0a\u6d77\uff0c\u5458\u5de5\u8d85\u8fc730000\u4eba\uff0c\u76ee\u524d\u516c\u53f8\u5df2\u5728\u5317\u4eac\u3001\u5e7f\u5dde\u3001\u6df1\u5733\u3001\u6210\u90fd\u3001\u676d\u5dde\u3001\u5357\u4eac\u3001\u53a6\u95e8\u3001\u91cd\u5e86\u3001\u9752\u5c9b\u3001\u6b66\u6c49\u3001\u4e09\u4e9a\u3001\u5357\u901a\u7b4995\u4e2a\u5883\u5185\u57ce\u5e02\uff0c\u65b0\u52a0\u5761\u3001\u9996\u5c14\u3001\u9999\u6e2f\u7b4922\u4e2a\u5883\u5916\u57ce\u5e02\u8bbe\u7acb\u5206\u652f\u673a\u6784\uff0c\u5728\u4e2d\u56fd\u5357\u901a\u3001\u82cf\u683c\u5170\u7231\u4e01\u5821\u8bbe\u7acb\u670d\u52a1\u8054\u7edc\u4e2d\u5fc3\u30022010\u5e74\uff0c\u643a\u7a0b\u65c5\u884c\u7f51\u6218\u7565\u6295\u8d44\u53f0\u6e7e\u6613\u6e38\u7f51\u548c\u9999\u6e2f\u6c38\u5b89\u65c5\u6e38\uff0c\u5b9e\u73b0\u4e24\u5cb8\u4e09\u5730\u7684\u4e92\u901a\u30022014\u5e74\uff0c\u6295\u8d44\u9014\u98ce\u65c5\u884c\u7f51\uff0c\u5c06\u89e6\u89d2\u5ef6\u4f38\u53ca\u5317\u7f8e\u6d32\u3002\n2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df\u643a\u7a0b\u65c5\u884c\u7f51\u521b\u7acb\u4e8e1999\u5e74\uff0c\u603b\u90e8\u8bbe\u5728\u4e2d\u56fd\u4e0a\u6d77\uff0c\u5458\u5de5\u8d85\u8fc730000\u4eba\uff0c\u76ee\u524d\u516c\u53f8\u5df2\u5728\u5317\u4eac\u3001\u5e7f\u5dde\u3001\u6df1\u5733\u3001\u6210\u90fd\u3001\u676d\u5dde\u3001\u5357\u4eac\u3001\u53a6\u95e8\u3001\u91cd\u5e86\u3001\u9752\u5c9b\u3001\u6b66\u6c49\u3001\u4e09\u4e9a\u3001\u5357\u901a\u7b4995\u4e2a\u5883\u5185\u57ce\u5e02\uff0c\u65b0\u52a0\u5761\u3001\u9996\u5c14\u3001\u9999\u6e2f\u7b4922\u4e2a\u5883\u5916\u57ce\u5e02\u8bbe\u7acb\u5206\u652f\u673a\u6784\uff0c\u5728\u4e2d\u56fd\u5357\u901a\u3001\u82cf\u683c\u5170\u7231\u4e01\u5821\u8bbe\u7acb\u670d\u52a1\u8054\u7edc\u4e2d\u5fc3\u30022010\u5e74\uff0c\u643a\u7a0b\u65c5\u884c\u7f51\u6218\u7565\u6295\u8d44\u53f0\u6e7e\u6613\u6e38\u7f51\u548c\u9999\u6e2f\u6c38\u5b89\u65c5\u6e38\uff0c\u5b9e\u73b0\u4e24\u5cb8\u4e09\u5730\u7684\u4e92\u901a\u30022014\u5e74\uff0c\u6295\u8d44\u9014\u98ce\u65c5\u884c\u7f51\uff0c\u5c06\u89e6\u89d2\u5ef6\u4f38\u53ca\u5317\u7f8e\u6d32\u3002\n2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df"

    .line 5
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "\u53d6\u6d88\u53d6\u6d88\u53d6\u6d88\u53d6\u6d88\u53d6\u6d88\u53d6\u6d88"

    .line 6
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/Ua;

    invoke-direct {v0, p0}, Le/h/e/e/e/Ua;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/Ta;

    invoke-direct {v0, p0}, Le/h/e/e/e/Ta;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Le/h/e/e/g;->button_solid_loading:I

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Le/h/e/e/g;->button_solid_restore:I

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Le/h/e/e/g;->button_stroke_loading:I

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    goto :goto_0

    .line 16
    :cond_4
    sget v0, Le/h/e/e/g;->button_stroke_restore:I

    if-ne p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    goto :goto_0

    .line 18
    :cond_5
    sget v0, Le/h/e/e/g;->button_long:I

    if-ne p1, v0, :cond_6

    .line 19
    new-instance p1, Le/h/e/e/e/Va;

    invoke-direct {p1, p0}, Le/h/e/e/e/Va;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;)V

    const-string v0, "Long SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBarLong SnackBar"

    const-string v1, "ActionActionActinabaabbambmabmab"

    invoke-static {p0, v0, v1, p1}, Le/h/e/j/a/b/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_6
    sget v0, Le/h/e/e/g;->button_short:I

    if-ne p1, v0, :cond_7

    const-string p1, "short SnackBar"

    .line 21
    invoke-static {p0, p1}, Le/h/e/j/a/b/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "4fecda4d193acced7056df29223b374e"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_ibu_widget_demo_second:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/e/g;->button_long:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/e/g;->button_short:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/e/e/g;->nps:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    .line 9
    sget p1, Le/h/e/e/g;->scroll_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 10
    sget p1, Le/h/e/e/g;->edit_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 11
    sget v0, Le/h/e/e/g;->btn_nps:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/e/e/Sa;

    invoke-direct {v1, p0, p1}, Le/h/e/e/e/Sa;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/e/g;->button_long_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/e/g;->button_big_orange:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Le/h/e/e/g;->button_big_trans:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Le/h/e/e/g;->button_solid_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Le/h/e/e/g;->button_solid_restore:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Le/h/e/e/g;->button_stroke_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Le/h/e/e/g;->button_stroke_restore:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
