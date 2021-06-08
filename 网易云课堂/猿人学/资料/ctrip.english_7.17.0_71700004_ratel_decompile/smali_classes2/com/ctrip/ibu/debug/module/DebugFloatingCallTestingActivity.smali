.class public Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f4009245e1be85ce4190b759f7c2a30c"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/e/g;->tv_yyy:I

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Le/h/e/e/c/c;

    invoke-direct {p1}, Le/h/e/e/c/c;-><init>()V

    invoke-virtual {p1, p0}, Le/h/e/e/c/c;->a(Landroid/content/Context;)Le/h/e/e/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/e/c/c;->a()Le/h/e/e/c/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/e/c/d;->d(I)Le/h/e/e/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l;->e()V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/e/g;->tv_yyn:I

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Le/h/e/e/c/c;

    invoke-direct {p1}, Le/h/e/e/c/c;-><init>()V

    invoke-virtual {p1, p0}, Le/h/e/e/c/c;->a(Landroid/content/Context;)Le/h/e/e/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/e/c/c;->a()Le/h/e/e/c/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le/h/e/e/c/d;->d(I)Le/h/e/e/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l;->e()V

    goto/16 :goto_0

    .line 6
    :cond_2
    sget v0, Le/h/e/e/g;->tv_yny:I

    if-ne p1, v0, :cond_3

    .line 7
    new-instance p1, Le/h/e/e/c/c;

    invoke-direct {p1}, Le/h/e/e/c/c;-><init>()V

    invoke-virtual {p1, p0}, Le/h/e/e/c/c;->a(Landroid/content/Context;)Le/h/e/e/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/e/c/c;->a()Le/h/e/e/c/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/e/c/d;->d(I)Le/h/e/e/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l;->e()V

    goto/16 :goto_0

    .line 8
    :cond_3
    sget v0, Le/h/e/e/g;->tv_ynn:I

    if-ne p1, v0, :cond_4

    .line 9
    new-instance p1, Le/h/e/e/c/c;

    invoke-direct {p1}, Le/h/e/e/c/c;-><init>()V

    invoke-virtual {p1, p0}, Le/h/e/e/c/c;->a(Landroid/content/Context;)Le/h/e/e/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/e/c/c;->a()Le/h/e/e/c/d;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Le/h/e/e/c/d;->d(I)Le/h/e/e/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l;->e()V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Le/h/e/e/g;->tv_nyn:I

    if-ne p1, v0, :cond_5

    .line 11
    new-instance p1, Le/h/e/e/c/c;

    invoke-direct {p1}, Le/h/e/e/c/c;-><init>()V

    invoke-virtual {p1, p0}, Le/h/e/e/c/c;->a(Landroid/content/Context;)Le/h/e/e/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/e/c/c;->a()Le/h/e/e/c/d;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Le/h/e/e/c/d;->d(I)Le/h/e/e/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l;->e()V

    goto :goto_0

    .line 12
    :cond_5
    sget v0, Le/h/e/e/g;->tv_nnn:I

    if-ne p1, v0, :cond_6

    .line 13
    new-instance p1, Le/h/e/e/c/c;

    invoke-direct {p1}, Le/h/e/e/c/c;-><init>()V

    invoke-virtual {p1, p0}, Le/h/e/e/c/c;->a(Landroid/content/Context;)Le/h/e/e/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/e/c/c;->a()Le/h/e/e/c/d;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Le/h/e/e/c/d;->d(I)Le/h/e/e/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l;->e()V

    goto :goto_0

    .line 14
    :cond_6
    sget v0, Le/h/e/e/g;->tv_long:I

    if-ne p1, v0, :cond_7

    .line 15
    new-instance p1, Le/h/e/e/c/c;

    invoke-direct {p1}, Le/h/e/e/c/c;-><init>()V

    invoke-virtual {p1, p0}, Le/h/e/e/c/c;->a(Landroid/content/Context;)Le/h/e/e/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/e/c/c;->a()Le/h/e/e/c/d;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Le/h/e/e/c/d;->d(I)Le/h/e/e/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l;->e()V

    goto :goto_0

    .line 16
    :cond_7
    new-instance p1, Le/h/e/j/a/b/e/l$a;

    invoke-direct {p1}, Le/h/e/j/a/b/e/l$a;-><init>()V

    invoke-virtual {p1, p0}, Le/h/e/j/a/b/e/l$a;->a(Landroid/content/Context;)Le/h/e/j/a/b/e/l$a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/e/l$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/e/l$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/j/a/b/e/l$a;->a(I)Le/h/e/j/a/b/e/l$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Le/h/e/j/a/b/e/l$a;->a()Le/h/e/j/a/b/e/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l;->e()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f4009245e1be85ce4190b759f7c2a30c"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_floating_call:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/e/g;->tv_yyy:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->a:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/e/g;->tv_yyn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->b:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/e/e/g;->tv_yny:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->c:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Le/h/e/e/g;->tv_ynn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->d:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/e/g;->tv_nyn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->e:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/e/g;->tv_nnn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->f:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Le/h/e/e/g;->tv_long:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->g:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Le/h/e/e/g;->tv_peek_height:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->h:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Le/h/e/e/g;->tv_voip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->i:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFloatingCallTestingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
