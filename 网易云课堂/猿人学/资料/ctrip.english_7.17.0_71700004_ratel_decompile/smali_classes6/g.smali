.class public final Lg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/d/a/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg;->a:I

    iput-object p2, p0, Lg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 9

    iget v0, p0, Lg;->a:I

    const/16 v1, 0x8

    const-string/jumbo v2, "view"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    const/4 v8, 0x4

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_3

    if-ne v0, v8, :cond_2

    const-string v0, "9d311236e4249e9e5f788145c23cf026"

    .line 1
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v7

    aput-object p3, v1, v6

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lg;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/z;

    invoke-static {p2, p1}, Le/h/e/h/e/d/d/z;->a(Le/h/e/h/e/d/d/z;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lg;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/z;

    iget-object p3, p0, Lg;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3, p1}, Le/h/e/h/e/d/d/z;->a(Le/h/e/h/e/d/d/z;Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    .line 6
    :cond_2
    throw v4

    :cond_3
    const-string v0, "aa16e2aaac29f4111bb4bc7f1ea30651"

    .line 7
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v7

    aput-object p3, v1, v6

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lg;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/w;

    iget-object p3, p0, Lg;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p2, p1, p3}, Le/h/e/h/e/d/d/w;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_1
    return-void

    .line 11
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "58a9d19eee150f8185e01883e64220d9"

    .line 12
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v7

    aput-object p3, v1, v6

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 13
    iget-object p2, p0, Lg;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/o;

    invoke-static {p2, p1}, Le/h/e/h/e/d/d/o;->a(Le/h/e/h/e/d/d/o;Landroid/view/View;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lg;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/o;

    iget-object p3, p0, Lg;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3, p1}, Le/h/e/h/e/d/d/o;->a(Le/h/e/h/e/d/d/o;Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_2
    return-void

    .line 16
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v0, "7af0db0bf827c13c07a4dc6f17eaa908"

    .line 17
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v7

    aput-object p3, v1, v6

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lg;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/i;

    iget-object p3, p0, Lg;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p2, p1, p3}, Le/h/e/h/e/d/d/i;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_3
    return-void

    .line 21
    :cond_b
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string v0, "5324546fe17f66edddcbbab267b89109"

    .line 22
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v7

    aput-object p3, v1, v6

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    .line 23
    iget-object p2, p0, Lg;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/b;

    invoke-static {p2, p1}, Le/h/e/h/e/d/d/b;->a(Le/h/e/h/e/d/d/b;Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lg;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/b;

    iget-object p3, p0, Lg;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3, p1}, Le/h/e/h/e/d/d/b;->a(Le/h/e/h/e/d/d/b;Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_4
    return-void

    .line 26
    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
