.class public Le/h/c/f/b/g/b;
.super Le/h/c/f/b/g/c;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/b/n;


# static fields
.field public static final q:I

.field public static final r:I


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Le/h/c/f/b/m;

.field public u:Le/h/c/f/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    sput v0, Le/h/c/f/b/g/b;->q:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    sput v0, Le/h/c/f/b/g/b;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Le/h/c/f/b/g/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDialog()Le/h/c/f/b/o;
    .locals 3

    const-string v0, "6a9b0353a0d182bb650313ca4daf534f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/f/b/o;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/g/b;->u:Le/h/c/f/b/o;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/c/f/b/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/c/f/b/o;-><init>(Landroid/content/Context;Le/h/c/f/b/n;)V

    iput-object v0, p0, Le/h/c/f/b/g/b;->u:Le/h/c/f/b/o;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/g/b;->u:Le/h/c/f/b/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "6a9b0353a0d182bb650313ca4daf534f"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    invoke-direct {v0, p1}, Lcom/ctrip/basecomponents/widget/BaseCompTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    sget v0, Le/h/c/f/b/g/b;->q:I

    sget v1, Le/h/c/f/b/g/b;->r:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    sget v0, Le/h/c/m;->key_platform_image_edit_text_input_please:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    const-string v0, "#80ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 8
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 9
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    sget v0, Le/h/c/f/b/g/c;->c:F

    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 10
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    return-object p1
.end method

.method public a(Le/h/c/f/b/m;)V
    .locals 4

    const-string v0, "6a9b0353a0d182bb650313ca4daf534f"

    const/4 v1, 0x7

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

    .line 11
    :cond_0
    iput-object p1, p0, Le/h/c/f/b/g/b;->t:Le/h/c/f/b/m;

    .line 12
    iget-object p1, p0, Le/h/c/f/b/g/b;->t:Le/h/c/f/b/m;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Le/h/c/f/b/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/c/f/b/g/b;->t:Le/h/c/f/b/m;

    invoke-virtual {v0}, Le/h/c/f/b/m;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "6a9b0353a0d182bb650313ca4daf534f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "13b2130721e3510eba7a6f8a5de45cab"

    const/16 v1, 0x10

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-direct {p0}, Le/h/c/f/b/g/b;->getDialog()Le/h/c/f/b/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/c/f/b/g/b;->t:Le/h/c/f/b/m;

    invoke-virtual {v0, v1}, Le/h/c/f/b/o;->a(Le/h/c/f/b/m;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public getContentLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const-string v0, "6a9b0353a0d182bb650313ca4daf534f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getText()Le/h/c/f/b/m;
    .locals 3

    const-string v0, "6a9b0353a0d182bb650313ca4daf534f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/f/b/m;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/g/b;->t:Le/h/c/f/b/m;

    return-object v0
.end method

.method public setText(Le/h/c/f/b/m;)V
    .locals 4

    const-string v0, "6a9b0353a0d182bb650313ca4daf534f"

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
    iput-object p1, p0, Le/h/c/f/b/g/b;->t:Le/h/c/f/b/m;

    .line 2
    iget-object p1, p0, Le/h/c/f/b/g/b;->t:Le/h/c/f/b/m;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/c/f/b/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/h/c/f/b/g/b;->s:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/c/f/b/g/b;->t:Le/h/c/f/b/m;

    invoke-virtual {v0}, Le/h/c/f/b/m;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
