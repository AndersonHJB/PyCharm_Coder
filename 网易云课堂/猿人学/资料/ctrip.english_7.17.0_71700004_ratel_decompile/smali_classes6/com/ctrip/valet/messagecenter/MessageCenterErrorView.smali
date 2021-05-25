.class public Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;
.super Le/h/e/g/a/f/b/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/g/a/f/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "01b67bcbc35543dd4e0f6a04047167c4"

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/k/g;->valet_message_center_view_failed_gray:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/k/f;->view_failed_gray_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/k/f;->view_failed_gray_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;->b:Landroid/widget/TextView;

    new-instance p2, Le/h/k/e/n;

    invoke-direct {p2, p0}, Le/h/k/e/n;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;)Le/h/e/g/a/f/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/g/a/f/b/a;->a:Le/h/e/g/a/f/b/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;)Le/h/e/g/a/f/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/g/a/f/b/a;->a:Le/h/e/g/a/f/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/h/e/g/a/f/b/a;
    .locals 4

    const-string v0, "01b67bcbc35543dd4e0f6a04047167c4"

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

    move-result-object p1

    check-cast p1, Le/h/e/g/a/f/b/a;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
