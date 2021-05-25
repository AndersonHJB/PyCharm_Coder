.class public Le/h/e/h/e/a/d/d;
.super Le/h/e/h/k/a/b;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/k/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "51c70ac2b3cb47399781095f4bc175fa"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->flight_baggage_info_passenger_item:I

    return v0
.end method

.method public c()V
    .locals 3

    const-string v0, "51c70ac2b3cb47399781095f4bc175fa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/h/f;->tv_name:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/a/d/d;->c:Landroid/widget/TextView;

    .line 2
    sget v0, Le/h/e/h/f;->tv_passenger_type:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/a/d/d;->d:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/h/f;->tv_status:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/a/d/d;->e:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/h/f;->tv_baggage_desc:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/a/d/d;->f:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/h/f;->ll_info:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/a/d/d;->g:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/h/f;->tv_info:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/a/d/d;->h:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/h/f;->tv_add:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/a/d/d;->i:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/h/f;->ifv_icon:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/e/h/f;->view_divider:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/a/d/d;->j:Landroid/view/View;

    return-void
.end method
