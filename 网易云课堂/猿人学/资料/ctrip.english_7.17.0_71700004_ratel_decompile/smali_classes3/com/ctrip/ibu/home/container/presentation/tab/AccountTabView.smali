.class public final Lcom/ctrip/ibu/home/container/presentation/tab/AccountTabView;
.super Le/h/e/k/a/a/b/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/e/k/a/a/b/a/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "KEY_SHOW_BADGE_ACCOUNT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/k/a/a/b/a/b;->setBadgeVisibility(Z)V

    .line 4
    new-instance p1, Lr;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Le/h/e/k/a/a/b/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string p2, "KEY_SHOW_BADGE_ACCOUNT"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/k/a/a/b/a/b;->setBadgeVisibility(Z)V

    .line 8
    new-instance p1, Lr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Le/h/e/k/a/a/b/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string p2, "KEY_SHOW_BADGE_ACCOUNT"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Le/h/e/k/a/a/b/a/b;->setBadgeVisibility(Z)V

    .line 12
    new-instance p1, Lr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/container/presentation/tab/AccountTabView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/container/presentation/tab/AccountTabView;->j()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D()V
    .locals 4

    const-string v0, "23ffb6625c68e374f2f6c01fc468aa0f"

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
    invoke-super {p0}, Le/h/e/k/a/a/b/a/b;->D()V

    .line 2
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KEY_SHOW_BADGE_ACCOUNT"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v3}, Le/h/e/k/a/a/b/a/b;->setBadgeVisibility(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "23ffb6625c68e374f2f6c01fc468aa0f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-static {}, Li/a/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/j/d/A/l;->a(ILjava/util/Map;)V

    return-void
.end method

.method public final j()Z
    .locals 6

    const-string v0, "23ffb6625c68e374f2f6c01fc468aa0f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/k/a/a/a/a;->a:Le/h/e/k/a/a/a/a;

    const-string v1, "d27c5aa56a68fb5f157ce0fef4067473"

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TAG_ON_TOUCH_BOTTOM_TAB"

    invoke-virtual {v0, v2, v1}, Le/h/e/k/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v3
.end method
