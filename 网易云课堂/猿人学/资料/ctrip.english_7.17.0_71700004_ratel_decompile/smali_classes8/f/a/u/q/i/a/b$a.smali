.class public final Lf/a/u/q/i/a/b$a;
.super Lf/a/u/q/i/a/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/q/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf/a/u/q/i/a/b;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/u/q/i/a/b$d;-><init>(Lf/a/u/q/i/a/b;Landroid/view/View;)V

    iput-object p2, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_line_top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/i/a/b$a;->g:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_complete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/i/a/b$a;->h:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->tvFromDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->b(Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->tvFromDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x4

    const-string v1, "ebc58a73ad677c6589cecd79fb90eeff"

    .line 6
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, p2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lf/a/u/q/i/a/b$d;->b:Landroid/widget/TextView;

    .line 8
    :goto_0
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->tvFromDate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->a(Landroid/widget/TextView;)V

    .line 9
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->tvToDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->d(Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->tvToDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0xa

    .line 11
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_6
    iput-object p1, p0, Lf/a/u/q/i/a/b$d;->e:Landroid/widget/TextView;

    .line 13
    :goto_1
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->tvToDate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b$d;->c(Landroid/widget/TextView;)V

    .line 14
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_abridge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/i/a/b$a;->i:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_airport:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/i/a/b$a;->j:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_ticket_start_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/i/a/b$a;->k:Landroid/widget/TextView;

    return-void

    :cond_8
    const-string p1, "ticketView"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h()Landroid/view/View;
    .locals 3

    const-string v0, "a27911286b08db4f46293ec5d65f5e79"

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
    iget-object v0, p0, Lf/a/u/q/i/a/b$a;->i:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 3

    const-string v0, "a27911286b08db4f46293ec5d65f5e79"

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
    iget-object v0, p0, Lf/a/u/q/i/a/b$a;->h:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 3

    const-string v0, "a27911286b08db4f46293ec5d65f5e79"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/i/a/b$a;->g:Landroid/view/View;

    return-object v0
.end method
