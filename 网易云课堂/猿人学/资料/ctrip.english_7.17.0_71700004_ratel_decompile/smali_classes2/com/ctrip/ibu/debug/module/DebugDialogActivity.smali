.class public Lcom/ctrip/ibu/debug/module/DebugDialogActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "bb9dfc11a2808a9973961180fa8a9982"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    sget v1, Le/h/e/e/g;->tv_yyy:I

    const-string v2, "\u786e\u8ba4"

    const-string v5, "\u53d6\u6d88"

    const-string v6, "\u6807\u9898"

    if-ne p1, v1, :cond_1

    .line 3
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "\u5f88\u77ed\u7684\u6587\u6848"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/fa;

    invoke-direct {v0, p0}, Le/h/e/e/e/fa;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/ea;

    invoke-direct {v0, p0}, Le/h/e/e/e/ea;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :cond_1
    sget v1, Le/h/e/e/g;->tv_yyn:I

    if-ne p1, v1, :cond_2

    .line 7
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE_SCROLL"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "\u643a\u7a0b\u65c5\u884c\u7f51\u521b\u7acb\u4e8e1999\u5e74\uff0c\u603b\u90e8\u8bbe\u5728\u4e2d\u56fd\u4e0a\u6d77\uff0c\u5458\u5de5\u8d85\u8fc730000\u4eba\uff0c\u76ee\u524d\u516c\u53f8\u5df2\u5728\u5317\u4eac\u3001\u5e7f\u5dde\u3001\u6df1\u5733\u3001\u6210\u90fd\u3001\u676d\u5dde\u3001\u5357\u4eac\u3001\u53a6\u95e8\u3001\u91cd\u5e86\u3001\u9752\u5c9b\u3001\u6b66\u6c49\u3001\u4e09\u4e9a\u3001\u5357\u901a\u7b4995\u4e2a\u5883\u5185\u57ce\u5e02\uff0c\u65b0\u52a0\u5761\u3001\u9996\u5c14\u3001\u9999\u6e2f\u7b4922\u4e2a\u5883\u5916\u57ce\u5e02\u8bbe\u7acb\u5206\u652f\u673a\u6784\uff0c\u5728\u4e2d\u56fd\u5357\u901a\u3001\u82cf\u683c\u5170\u7231\u4e01\u5821\u8bbe\u7acb\u670d\u52a1\u8054\u7edc\u4e2d\u5fc3\u30022010\u5e74\uff0c\u643a\u7a0b\u65c5\u884c\u7f51\u6218\u7565\u6295\u8d44\u53f0\u6e7e\u6613\u6e38\u7f51\u548c\u9999\u6e2f\u6c38\u5b89\u65c5\u6e38\uff0c\u5b9e\u73b0\u4e24\u5cb8\u4e09\u5730\u7684\u4e92\u901a\u30022014\u5e74\uff0c\u6295\u8d44\u9014\u98ce\u65c5\u884c\u7f51\uff0c\u5c06\u89e6\u89d2\u5ef6\u4f38\u53ca\u5317\u7f8e\u6d32\u3002\n2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df\u643a\u7a0b\u65c5\u884c\u7f51\u521b\u7acb\u4e8e1999\u5e74\uff0c\u603b\u90e8\u8bbe\u5728\u4e2d\u56fd\u4e0a\u6d77\uff0c\u5458\u5de5\u8d85\u8fc730000\u4eba\uff0c\u76ee\u524d\u516c\u53f8\u5df2\u5728\u5317\u4eac\u3001\u5e7f\u5dde\u3001\u6df1\u5733\u3001\u6210\u90fd\u3001\u676d\u5dde\u3001\u5357\u4eac\u3001\u53a6\u95e8\u3001\u91cd\u5e86\u3001\u9752\u5c9b\u3001\u6b66\u6c49\u3001\u4e09\u4e9a\u3001\u5357\u901a\u7b4995\u4e2a\u5883\u5185\u57ce\u5e02\uff0c\u65b0\u52a0\u5761\u3001\u9996\u5c14\u3001\u9999\u6e2f\u7b4922\u4e2a\u5883\u5916\u57ce\u5e02\u8bbe\u7acb\u5206\u652f\u673a\u6784\uff0c\u5728\u4e2d\u56fd\u5357\u901a\u3001\u82cf\u683c\u5170\u7231\u4e01\u5821\u8bbe\u7acb\u670d\u52a1\u8054\u7edc\u4e2d\u5fc3\u30022010\u5e74\uff0c\u643a\u7a0b\u65c5\u884c\u7f51\u6218\u7565\u6295\u8d44\u53f0\u6e7e\u6613\u6e38\u7f51\u548c\u9999\u6e2f\u6c38\u5b89\u65c5\u6e38\uff0c\u5b9e\u73b0\u4e24\u5cb8\u4e09\u5730\u7684\u4e92\u901a\u30022014\u5e74\uff0c\u6295\u8d44\u9014\u98ce\u65c5\u884c\u7f51\uff0c\u5c06\u89e6\u89d2\u5ef6\u4f38\u53ca\u5317\u7f8e\u6d32\u3002\n2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df2015\u5e74\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u827a\u9f99\u65c5\u884c\u7f51\uff0c\u5e76\u4e0e\u767e\u5ea6\u8fbe\u6210\u80a1\u6743\u7f6e\u6362\u4ea4\u6613\u5b8c\u6210\u5bf9\u53bb\u54ea\u513f\u7f51\u7684\u63a7\u80a1\uff0c\u540c\u5e74\uff0c\u643a\u7a0b\u9996\u6b21\u88ab\u8bc4\u4e3a\u4e2d\u56fd\u6700\u5927\u65c5\u6e38\u96c6\u56e2\uff0c\u5e76\u8dfb\u8eab\u4e2d\u56fd\u4e92\u8054\u7f51\u4f01\u4e1a\u5341\u5f3a\u30022016\u5e741\u6708\uff0c\u643a\u7a0b\u6218\u7565\u6295\u8d44\u5370\u5ea6\u6700\u5927\u65c5\u6e38\u4f01\u4e1aMakeMyTrip\uff0c\u5e76\u5728\u65b0\u52a0\u5761\u6210\u7acb\u4e86\u4e1c\u5357\u4e9a\u533a\u57df"

    .line 8
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "\u53d6\u6d88\u53d6\u6d88\u53d6\u6d88\u53d6\u6d88\u53d6\u6d88\u53d6\u6d88"

    .line 9
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4\u786e\u8ba4"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/ha;

    invoke-direct {v0, p0}, Le/h/e/e/e/ha;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/ga;

    invoke-direct {v0, p0}, Le/h/e/e/e/ga;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :cond_2
    sget v1, Le/h/e/e/g;->tv_yny:I

    if-ne p1, v1, :cond_3

    .line 13
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u6587\u6863"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    const-string v0, "EDIT_BOTTOM_HORIZONTAL_TYPE"

    .line 14
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/ja;

    invoke-direct {v0, p0}, Le/h/e/e/e/ja;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editNegativeOnClickListener(Le/h/e/j/a/b/j/i;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/ia;

    invoke-direct {v0, p0}, Le/h/e/e/e/ia;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editPositiveOnClickListener(Le/h/e/j/a/b/j/j;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 17
    :cond_3
    sget v1, Le/h/e/e/g;->tv_ynn:I

    if-ne p1, v1, :cond_4

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;

    const-string v1, "\u5355\u90091"

    invoke-direct {v0, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;

    const-string v1, "\u5355\u90092"

    invoke-direct {v0, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;

    const-string v1, "\u5355\u90093"

    invoke-direct {v0, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;

    const-string v1, "\u5355\u90094"

    invoke-direct {v0, v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    const-string v1, "\u5355\u9009"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    const-string v1, "SELECT_SINGLECHOICE"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectConfigs(Ljava/util/ArrayList;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/la;

    invoke-direct {v0, p0}, Le/h/e/e/e/la;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectNegativeOnClickListener(Le/h/e/j/a/b/j/k;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/ka;

    invoke-direct {v0, p0}, Le/h/e/e/e/ka;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectPositiveOnClickListener(Le/h/e/j/a/b/j/l;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_4
    sget v1, Le/h/e/e/g;->tv_nyn:I

    if-ne p1, v1, :cond_5

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;

    const-string v1, "\u591a\u90091"

    invoke-direct {v0, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;

    const-string v1, "\u591a\u90092"

    invoke-direct {v0, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;

    const-string v1, "\u591a\u90093"

    invoke-direct {v0, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    const-string v1, "\u591a\u9009"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    const-string v1, "SELECT_MULTICHOICE"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectConfigs(Ljava/util/ArrayList;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/da;

    invoke-direct {v0, p0}, Le/h/e/e/e/da;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectNegativeOnClickListener(Le/h/e/j/a/b/j/k;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/ma;

    invoke-direct {v0, p0}, Le/h/e/e/e/ma;-><init>(Lcom/ctrip/ibu/debug/module/DebugDialogActivity;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectPositiveOnClickListener(Le/h/e/j/a/b/j/l;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 36
    :cond_5
    :goto_0
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bb9dfc11a2808a9973961180fa8a9982"

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
    sget p1, Le/h/e/e/h;->activity_debug_dialog:I

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

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/e/g;->tv_yyy:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->a:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/e/g;->tv_yyn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->b:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/e/e/g;->tv_yny:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->c:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Le/h/e/e/g;->tv_ynn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->d:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/e/g;->tv_nyn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->e:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDialogActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
