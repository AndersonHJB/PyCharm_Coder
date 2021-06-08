.class public Le/h/e/j/a/b/e/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/e/l$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

.field public d:Le/k/a/d/e/h;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Le/h/e/j/a/b/s/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/e/j/a/b/e/l;->a:I

    const-string p2, "2758a9b1378ec9e637534fec7de4e827"

    const/4 p3, 0x1

    .line 3
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, p3, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Le/k/a/d/e/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Le/k/a/d/e/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/j/a/b/e/l;->d:Le/k/a/d/e/h;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/h/e/j/a/b/e/l;->k:J

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/E/g;->layout_call_floating_view:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Le/h/e/E/f;->ccv_mainland:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    iput-object p2, p0, Le/h/e/j/a/b/e/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    .line 8
    sget p2, Le/h/e/E/f;->view_mainland:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/j/a/b/e/l;->g:Landroid/view/View;

    .line 9
    sget p2, Le/h/e/E/f;->ifv_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p2, p0, Le/h/e/j/a/b/e/l;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 10
    sget p2, Le/h/e/E/f;->ll_voip:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Le/h/e/j/a/b/e/l;->l:Landroid/widget/LinearLayout;

    .line 11
    sget p2, Le/h/e/E/f;->container_call_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    iput-object p1, p0, Le/h/e/j/a/b/e/l;->c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    .line 12
    new-instance p1, Le/h/e/j/a/b/e/c;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/e/c;-><init>(Le/h/e/j/a/b/e/l;)V

    iput-object p1, p0, Le/h/e/j/a/b/e/l;->e:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    .line 13
    iget-object p1, p0, Le/h/e/j/a/b/e/l;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance p2, Le/h/e/j/a/b/e/d;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/e/d;-><init>(Le/h/e/j/a/b/e/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Le/h/e/j/a/b/e/l;->d:Le/k/a/d/e/h;

    new-instance p2, Le/h/e/j/a/b/e/e;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/e/e;-><init>(Le/h/e/j/a/b/e/l;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/e/l;)Le/k/a/d/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/e/l;->d:Le/k/a/d/e/h;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/j/a/b/e/l;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/e/l;->c(I)V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/e/l;Lcom/ctrip/ibu/framework/model/response/VoipPayload;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/e/l;->a(Lcom/ctrip/ibu/framework/model/response/VoipPayload;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/j/a/b/e/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/e/l;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/e/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/e/l;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/j/a/b/e/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/e/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/j/a/b/e/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/h/e/j/a/b/e/l;->k:J

    return-wide v0
.end method

.method public static synthetic f(Le/h/e/j/a/b/e/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/e/l;->o:Ljava/util/Map;

    return-object p0
.end method

.method private getLineView()Landroid/widget/ImageView;
    .locals 5

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/E/d;->ct_dp_16:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v1, Le/h/e/E/c;->color_tertiary_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)Le/h/e/j/a/b/e/l;
    .locals 5

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/e/l;

    return-object p1

    .line 53
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/e/l;->m:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/j/a/b/e/l;
    .locals 4

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0x11

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

    check-cast p1, Le/h/e/j/a/b/e/l;

    return-object p1

    .line 54
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/e/l;->n:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Le/h/e/j/a/b/e/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/j/a/b/e/l;"
        }
    .end annotation

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0x12

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

    check-cast p1, Le/h/e/j/a/b/e/l;

    return-object p1

    .line 55
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/e/l;->o:Ljava/util/Map;

    return-object p0
.end method

.method public a()V
    .locals 3

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/j/a/b/e/l;->p:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->p:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)V
    .locals 4

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;->convertTo(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a(I)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/e/l;->e:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->setData(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/model/response/VoipPayload;)V
    .locals 7

    const/16 v0, 0xb

    const-string v1, "2758a9b1378ec9e637534fec7de4e827"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    iget v0, p0, Le/h/e/j/a/b/e/l;->m:I

    const/16 v2, 0x13

    .line 14
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->None:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Trains:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Others:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Vacation:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->InternationalFlights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Flights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    goto :goto_0

    .line 21
    :pswitch_5
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 22
    :goto_0
    iget-object v1, p0, Le/h/e/j/a/b/e/l;->n:Ljava/lang/String;

    .line 23
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ibu/framework/model/response/VoipPayload;->convertTo(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/e/c/a;

    .line 27
    new-instance v2, Le/h/e/j/e/c/a;

    invoke-direct {v2}, Le/h/e/j/e/c/a;-><init>()V

    .line 28
    iget-object v5, v1, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    iput-object v5, v2, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    .line 29
    iget-object v5, v1, Le/h/e/j/e/c/a;->b:Ljava/lang/String;

    iput-object v5, v2, Le/h/e/j/e/c/a;->b:Ljava/lang/String;

    .line 30
    iget-object v5, v1, Le/h/e/j/e/c/a;->c:Ljava/lang/String;

    iput-object v5, v2, Le/h/e/j/e/c/a;->c:Ljava/lang/String;

    .line 31
    iget-object v5, v1, Le/h/e/j/e/c/a;->d:Ljava/lang/String;

    iput-object v5, v2, Le/h/e/j/e/c/a;->d:Ljava/lang/String;

    .line 32
    iget-object v5, v1, Le/h/e/j/e/c/a;->e:Ljava/lang/String;

    iput-object v5, v2, Le/h/e/j/e/c/a;->e:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Le/h/e/j/e/c/a;->f:Ljava/lang/String;

    iput-object v1, v2, Le/h/e/j/e/c/a;->f:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 36
    new-instance v1, Le/h/e/j/a/b/e/t$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/j/a/b/e/t$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/e/c/a;

    const-string v5, "d836b662b87641c2e771c5c45ac3a50a"

    .line 37
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/a/b/e/t$a;

    goto :goto_3

    .line 38
    :cond_3
    iput-object v2, v1, Le/h/e/j/a/b/e/t$a;->a:Le/h/e/j/e/c/a;

    .line 39
    :goto_3
    iget-object v2, p0, Le/h/e/j/a/b/e/l;->o:Ljava/util/Map;

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/e/t$a;->a(Ljava/util/Map;)Le/h/e/j/a/b/e/t$a;

    move-result-object v1

    new-instance v2, Le/h/e/j/a/b/e/j;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/e/j;-><init>(Le/h/e/j/a/b/e/l;)V

    .line 40
    invoke-virtual {v1, v2}, Le/h/e/j/a/b/e/t$a;->a(Le/h/e/j/a/b/e/t$b;)Le/h/e/j/a/b/e/t$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Le/h/e/j/a/b/e/t$a;->a()Le/h/e/j/a/b/e/t;

    move-result-object v1

    .line 42
    iget-object v2, p0, Le/h/e/j/a/b/e/l;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Le/h/e/j/a/b/e/l;->getLineView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v2, p0, Le/h/e/j/a/b/e/l;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Le/h/e/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;->convertTo(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    invoke-virtual {p0, v4, p1}, Le/h/e/j/a/b/e/l;->a(ZLcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v3, p1}, Le/h/e/j/a/b/e/l;->a(ZLcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V

    return-void
.end method

.method public a(ZLcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V
    .locals 6

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    invoke-static {}, Le/h/e/j/d/a/a/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 46
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->g:Landroid/view/View;

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 47
    iget-object p1, p0, Le/h/e/j/a/b/e/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    iget-object v0, p0, Le/h/e/j/a/b/e/l;->e:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->setData(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/e/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 49
    iget-object p1, p0, Le/h/e/j/a/b/e/l;->g:Landroid/view/View;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public b(I)Le/h/e/j/a/b/e/l;
    .locals 5

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/e/l;

    return-object p1

    .line 2
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/e/l;->a:I

    return-object p0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "2758a9b1378ec9e637534fec7de4e827"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Le/h/e/j/a/b/e/l;->f()V

    .line 5
    invoke-virtual {p0}, Le/h/e/j/a/b/e/l;->c()V

    .line 6
    invoke-virtual {p0}, Le/h/e/j/a/b/e/l;->d()V

    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/VoipTelListRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/VoipTelListRequest$PayLoad;-><init>()V

    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/VoipTelListRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/j/a/b/e/l;->j:Ljava/lang/String;

    .line 10
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/j/a/b/e/g;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/e/g;-><init>(Le/h/e/j/a/b/e/l;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_0

    :cond_2
    const-string v0, "helpCenterTelList.json"

    .line 11
    invoke-static {v0}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 12
    invoke-virtual {p0, v0}, Le/h/e/j/a/b/e/l;->a(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)V

    const-string v0, "VoipTel.json"

    .line 13
    invoke-static {v0}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    .line 14
    invoke-virtual {p0, v0}, Le/h/e/j/a/b/e/l;->a(Lcom/ctrip/ibu/framework/model/response/VoipPayload;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;-><init>()V

    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/j/a/b/e/l;->h:Ljava/lang/String;

    .line 14
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/j/a/b/e/h;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/e/h;-><init>(Le/h/e/j/a/b/e/l;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->d:Le/k/a/d/e/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->d:Le/k/a/d/e/h;

    sget v1, Le/k/a/d/f;->design_bottom_sheet:I

    .line 8
    invoke-virtual {v0, v1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/ChinaMainlandTelRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/ChinaMainlandTelRequest$PayLoad;-><init>()V

    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/ChinaMainlandTelRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/j/a/b/e/l;->i:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/j/a/b/e/i;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/e/i;-><init>(Le/h/e/j/a/b/e/l;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/e/l;->b()V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->d:Le/k/a/d/e/h;

    invoke-virtual {v0, p0}, Le/k/a/d/e/h;->setContentView(Landroid/view/View;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->d:Le/k/a/d/e/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Le/h/e/E/f;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "IBUFloatingCall-dialog"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le/h/e/j/a/b/e/f;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/e/f;-><init>(Le/h/e/j/a/b/e/l;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "2758a9b1378ec9e637534fec7de4e827"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->p:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/e/l;->p:Le/h/e/j/a/b/s/b;

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->p:Le/h/e/j/a/b/s/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->p:Le/h/e/j/a/b/s/b;

    new-instance v1, Le/h/e/j/a/b/e/k;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/e/k;-><init>(Le/h/e/j/a/b/e/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/j/a/b/e/l;->p:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->p:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    :cond_2
    return-void
.end method
