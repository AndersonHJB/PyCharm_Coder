.class public final Lf/a/u/q/i/a/b$c;
.super Lf/a/u/q/i/a/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/q/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf/a/u/q/i/a/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/u/q/i/a/b$d;-><init>(Lf/a/u/q/i/a/b;Landroid/view/View;)V

    iput-object p2, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    sget p2, Lf/a/u/e;->tv_from:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->b(Landroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    sget p2, Lf/a/u/e;->tv_to:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->d(Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    sget p2, Lf/a/u/e;->tv_date_from:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->a(Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    sget p2, Lf/a/u/e;->tv_date_to:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->c(Landroid/widget/TextView;)V

    .line 6
    iget-object p1, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/i/a/b$c;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_title_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/i/a/b$c;->h:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    sget p2, Lf/a/u/e;->iv_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/i/a/b$c;->i:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_summary_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/i/a/b$c;->j:Landroid/view/View;

    return-void

    :cond_5
    const-string p1, "ticketView"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h()Landroid/view/View;
    .locals 3

    const-string v0, "72ab756786e05104433353b5ac9a8b09"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/i/a/b$c;->i:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 3

    const-string v0, "72ab756786e05104433353b5ac9a8b09"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/i/a/b$c;->k:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 3

    const-string v0, "72ab756786e05104433353b5ac9a8b09"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/i/a/b$c;->h:Landroid/view/View;

    return-object v0
.end method
