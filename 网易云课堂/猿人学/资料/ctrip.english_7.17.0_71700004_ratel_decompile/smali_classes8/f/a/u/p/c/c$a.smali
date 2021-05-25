.class public Lf/a/u/p/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/p/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lf/a/u/p/c/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Lf/a/u/p/c/c$b;

.field public h:Lf/a/u/p/c/c$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/u/p/c/c$a;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lf/a/u/p/c/c$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lf/a/u/p/c/c$a;
    .locals 4

    const-string v0, "8ee9c7ba24bf048bb551638ff5cafbc2"

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

    check-cast p1, Lf/a/u/p/c/c$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lf/a/u/p/c/c$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Lf/a/u/p/c/c$b;)Lf/a/u/p/c/c$a;
    .locals 4

    const-string v0, "8ee9c7ba24bf048bb551638ff5cafbc2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/p/c/c$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/p/c/c$a;->f:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lf/a/u/p/c/c$a;->h:Lf/a/u/p/c/c$b;

    return-object p0
.end method

.method public a()Lf/a/u/p/c/c;
    .locals 3

    const-string v0, "8ee9c7ba24bf048bb551638ff5cafbc2"

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

    check-cast v0, Lf/a/u/p/c/c;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf/a/u/p/c/c;

    iget-object v1, p0, Lf/a/u/p/c/c$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/u/p/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    .line 6
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v0, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    iget-object v1, p0, Lf/a/u/p/c/c$a;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lf/a/u/p/c/c$a;->g:Lf/a/u/p/c/c$b;

    invoke-virtual {v0, v1, v2}, Lf/a/u/p/c/c;->a(Ljava/lang/CharSequence;Lf/a/u/p/c/c$b;)V

    .line 10
    iget-object v0, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    iget-object v1, p0, Lf/a/u/p/c/c$a;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lf/a/u/p/c/c$a;->h:Lf/a/u/p/c/c$b;

    invoke-virtual {v0, v1, v2}, Lf/a/u/p/c/c;->b(Ljava/lang/CharSequence;Lf/a/u/p/c/c$b;)V

    .line 11
    iget-object v0, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    iget-object v1, p0, Lf/a/u/p/c/c$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lf/a/u/p/c/c;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    iget-object v1, p0, Lf/a/u/p/c/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/u/p/c/c;->setViewTag(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    iget-object v1, p0, Lf/a/u/p/c/c$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lf/a/u/p/c/c;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 14
    iget-object v0, p0, Lf/a/u/p/c/c$a;->b:Lf/a/u/p/c/c;

    return-object v0
.end method
