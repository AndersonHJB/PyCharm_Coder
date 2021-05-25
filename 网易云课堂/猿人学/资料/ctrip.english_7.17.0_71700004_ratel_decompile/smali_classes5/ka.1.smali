.class public final Lka;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/m/a/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lka;->a:I

    iput-object p2, p0, Lka;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 7

    iget v0, p0, Lka;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const-string v0, "d71fc27d13a4ac695c8b57cd83826f69"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lka;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/a/a/o;

    sget v2, Le/h/e/l/v;->breakfast_date_select_container:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "breakfast_date_select_container"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_2
    const-string v0, "f85fb98d82a6b0def5287d7fc6b9bd5a"

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lka;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/a/a/o;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v4, p0, Lka;->b:Ljava/lang/Object;

    check-cast v4, Le/h/e/l/g/a/i/a/a/o;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v4

    .line 8
    iget-object v6, p0, Lka;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/l/g/a/i/a/a/o;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v3

    .line 9
    iget-object v6, p0, Lka;->b:Ljava/lang/Object;

    check-cast v6, Le/h/e/l/g/a/i/a/a/o;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_1
    return-void
.end method
