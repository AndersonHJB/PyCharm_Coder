.class public final Lf/a/u/q/i/a/b$b;
.super Lf/a/u/q/i/a/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/q/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf/a/u/q/i/a/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/u/q/i/a/b$d;-><init>(Lf/a/u/q/i/a/b;Landroid/view/View;)V

    iput-object p2, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_line_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/i/a/b$b;->k:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_tick_from_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/i/a/b$b;->g:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_tick_to_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/i/a/b$b;->h:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_tick_from:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->b(Landroid/widget/TextView;)V

    .line 6
    iget-object p1, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_tick_to:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->d(Landroid/widget/TextView;)V

    .line 7
    iget-object p1, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_detail_from:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->a(Landroid/widget/TextView;)V

    .line 8
    iget-object p1, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_detail_to:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->c(Landroid/widget/TextView;)V

    .line 9
    iget-object p1, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_title_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/i/a/b$b;->j:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/i/a/b$b;->i:Landroid/widget/TextView;

    return-void

    :cond_0
    const-string p1, "ticketView"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final h()Landroid/widget/TextView;
    .locals 3

    const-string v0, "523df405b0435362e555bbf24fad2b54"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/i/a/b$b;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 3

    const-string v0, "523df405b0435362e555bbf24fad2b54"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lf/a/u/q/i/a/b$b;->l:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 3

    const-string v0, "523df405b0435362e555bbf24fad2b54"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lf/a/u/q/i/a/b$b;->j:Landroid/view/View;

    return-object v0
.end method
