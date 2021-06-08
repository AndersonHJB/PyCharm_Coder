.class public Lf/a/B/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/a/B/b/l;


# direct methods
.method public constructor <init>(Lf/a/B/b/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    iput-object p2, p0, Lf/a/B/b/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/B/b/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "330a15dc506b5f3eed82d7d981939922"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 2
    iget-object v0, v0, Lf/a/B/b/l;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 5
    iget-object v4, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 6
    iget-object v5, v4, Lf/a/B/b/l;->e:Landroid/view/View;

    if-nez v5, :cond_1

    .line 7
    sget v5, Lf/a/B/b;->uiwatch_layout:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 8
    iput-object v2, v4, Lf/a/B/b/l;->e:Landroid/view/View;

    .line 9
    :cond_1
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v4, -0x2

    .line 10
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v4, 0x5

    .line 12
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 14
    sget v1, Le/j/s/d/o;->a:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x18

    .line 15
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    iget-object v1, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 17
    iget-object v4, v1, Lf/a/B/b/l;->e:Landroid/view/View;

    .line 18
    sget v5, Lf/a/B/a;->cpu:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    iput-object v4, v1, Lf/a/B/b/l;->f:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 21
    iget-object v4, v1, Lf/a/B/b/l;->e:Landroid/view/View;

    .line 22
    sget v5, Lf/a/B/a;->memory:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 23
    iput-object v4, v1, Lf/a/B/b/l;->g:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 25
    iget-object v1, v1, Lf/a/B/b/l;->e:Landroid/view/View;

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 28
    iget-object v1, v0, Lf/a/B/b/l;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 29
    iget-object v0, v0, Lf/a/B/b/l;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lf/a/B/b/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 32
    iget-object v0, v0, Lf/a/B/b/l;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 35
    iget-object v0, v0, Lf/a/B/b/l;->f:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 38
    iget-object v0, v0, Lf/a/B/b/l;->f:Landroid/widget/TextView;

    const-string v1, "CPU: "

    .line 39
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/a/B/b/i;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 40
    iget-object v0, p0, Lf/a/B/b/i;->c:Lf/a/B/b/l;

    .line 41
    iget-object v0, v0, Lf/a/B/b/l;->g:Landroid/widget/TextView;

    const-string v1, "\u5185\u5b58: "

    .line 42
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/a/B/b/i;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_4
    return-void
.end method
