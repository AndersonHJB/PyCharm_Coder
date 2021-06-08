.class public Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;
    .locals 7

    const-string v0, "143bab201fb719e50d32b7bd03182424"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    return-object p1

    .line 4
    :cond_0
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v3, "ahahha"

    const-string v4, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "143bab201fb719e50d32b7bd03182424"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v3, p2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;
    .locals 7

    const-string v0, "143bab201fb719e50d32b7bd03182424"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    return-object p1

    .line 1
    :cond_0
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v3, "ahakh"

    const-string v4, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public d(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;
    .locals 7

    const-string v0, "143bab201fb719e50d32b7bd03182424"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    return-object p1

    .line 1
    :cond_0
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "http://www.baidu.com"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public initData()V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "143bab201fb719e50d32b7bd03182424"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "143bab201fb719e50d32b7bd03182424"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    const-string v3, "http://dimg04.c-ctrip.com/images/420d060000001om8m4874.jpg"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    const-string v4, "https://qianbaba.oss-cn-shanghai.aliyuncs.com/markdown/2018-06/timg%20%282%29.png"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    const-string v5, "https://qianbaba.oss-cn-shanghai.aliyuncs.com/markdown/2018-06/timg%20%283%29.png"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    const-string v6, "https://qianbaba.oss-cn-shanghai.aliyuncs.com/markdown/2018-06/timg%20%284%29.png"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    const-string v7, "https://qianbaba.oss-cn-shanghai.aliyuncs.com/markdown/2018-06/gratisography-316H.png"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    const-string v8, "https://qianbaba.oss-cn-shanghai.aliyuncs.com/markdown/2018-06/gratisography-woman-cupcake.png"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v3, "\u8fd9\u662f\u957ftitle, \u77ed\u5185\u5bb9"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v4, "\u8fd9\u662f\u77edtitle, \u957f\u5185\u5bb9"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v5, "\u8fd9\u662f\u957ftitle, \u957f\u5185\u5bb9"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v6, "\u8fd9\u662f\u77edtitle, \u77ed\u5185\u5bb9"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v7, "\u6b63\u5e38\u60c5\u51b5"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v7, "\u5927\u56fe1"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v7, "\u5927\u56fe2"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v7, "\u6b63\u5e38\u60c5\u51b5"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v7, "\u5927\u56fe1"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v7, "\u5927\u56fe2"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v3, "\u6b63\u5e38\u60c5\u51b5"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v3, "\u5927\u56fe1"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c:Ljava/util/List;

    const-string v3, "\u5927\u56fe2"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v2, v2}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3, v2}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2, v3}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v3, v3}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {p0, v5, v4, v4}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->c(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p0, v5, v4, v4}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->d(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {p0, v5, v4, v4}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-virtual {p0, v2, v5, v3}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v3, v5}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v5}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v3, v3}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {p0, v6, v4, v4}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {p0, v6, v4, v4}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p0, v6, v4, v4}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v5, v3}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v3, v5}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v5}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v3, v3}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v4, v4}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v4, v4}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v4, v4}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b(III)Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "143bab201fb719e50d32b7bd03182424"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_image_preview:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->initData()V

    .line 4
    sget p1, Le/h/e/e/g;->recycler:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    new-instance v0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity$a;

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity$a;-><init>(Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
