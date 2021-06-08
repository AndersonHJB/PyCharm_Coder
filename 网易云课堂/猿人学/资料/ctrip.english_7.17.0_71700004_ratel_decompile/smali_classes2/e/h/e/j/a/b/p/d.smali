.class public final Le/h/e/j/a/b/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/a/b/p/a;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/p/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/a/b/p/a;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/j/a/b/p/d;->b:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Le/h/e/j/a/b/p/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le/h/e/j/a/b/p/d;->a:Le/h/e/j/a/b/p/a;

    .line 5
    iput-object p2, p0, Le/h/e/j/a/b/p/d;->b:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Le/h/e/j/a/b/p/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "37796e70ba9d4646c7bee76cd49430d2"

    const/4 v1, 0x6

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v0, 0x9

    const-string v1, "37796e70ba9d4646c7bee76cd49430d2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    :cond_1
    const/16 p1, 0xa

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    aput-object p3, v1, v4

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/p/c;

    goto/16 :goto_5

    :cond_2
    const/16 p1, 0x8

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v0, v5

    invoke-interface {p3, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/j/a/b/p/d;->b:Ljava/lang/Class;

    :goto_0
    const/16 p2, 0xb

    .line 9
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/p/c;

    goto/16 :goto_5

    .line 10
    :cond_4
    const-class p2, Le/h/e/j/a/b/p/c;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 12
    array-length p3, p2

    if-ge p3, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 13
    :goto_1
    array-length p3, p2

    if-ge p1, p3, :cond_c

    .line 14
    aget-object p3, p2, p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {p3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 18
    :cond_7
    :goto_2
    array-length v1, v0

    if-ge v1, v4, :cond_8

    .line 19
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/j/a/b/p/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 20
    :cond_8
    array-length v1, v0

    if-ne v4, v1, :cond_9

    .line 21
    aget-object v0, v0, v5

    .line 22
    iget-object v1, p0, Le/h/e/j/a/b/p/d;->c:Ljava/lang/Object;

    invoke-virtual {p0, p3, v0, v1}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Le/h/e/j/a/b/p/d;->a:Le/h/e/j/a/b/p/a;

    invoke-virtual {v1}, Le/h/e/j/a/b/p/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p3, v0, v2}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Le/h/e/j/a/b/p/d;->a:Le/h/e/j/a/b/p/a;

    invoke-virtual {v1}, Le/h/e/j/a/b/p/a;->b()Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Le/h/e/j/a/b/p/d;->a:Le/h/e/j/a/b/p/a;

    invoke-virtual {p0, p3, v0, v1}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_9
    array-length v1, v0

    if-ne v3, v1, :cond_a

    iget-object v1, p0, Le/h/e/j/a/b/p/d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 28
    aget-object v6, v0, v5

    .line 29
    aget-object v0, v0, v4

    .line 30
    invoke-virtual {p0, p3, v6, v0, v1}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Le/h/e/j/a/b/p/d;->a:Le/h/e/j/a/b/p/a;

    invoke-virtual {v1}, Le/h/e/j/a/b/p/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p3, v6, v0, v1}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p3, v6, v0, v2}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Le/h/e/j/a/b/p/d;->a:Le/h/e/j/a/b/p/a;

    invoke-virtual {v1}, Le/h/e/j/a/b/p/a;->b()Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;

    move-result-object v1

    invoke-virtual {p0, p3, v6, v0, v1}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Le/h/e/j/a/b/p/d;->a:Le/h/e/j/a/b/p/a;

    invoke-virtual {p0, p3, v6, v0, v1}, Le/h/e/j/a/b/p/d;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    :catch_1
    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 35
    :cond_b
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/p/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    :goto_5
    return-object v2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "37796e70ba9d4646c7bee76cd49430d2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    const-class v0, Le/h/e/j/a/b/p/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/j/a/b/p/d;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Le/h/e/j/a/b/p/d;->c:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/p/d;->a:Le/h/e/j/a/b/p/a;

    invoke-virtual {p1}, Le/h/e/j/a/b/p/a;->b()Lcom/ctrip/ibu/framework/baseview/widget/listview/CommonListView;

    move-result-object p1

    iget-object p2, p0, Le/h/e/j/a/b/p/d;->a:Le/h/e/j/a/b/p/a;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/h/e/j/a/b/p/c;"
        }
    .end annotation

    const-string v0, "37796e70ba9d4646c7bee76cd49430d2"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/p/c;

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/p/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Le/h/e/j/a/b/p/d;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    :try_start_0
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p4, p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/p/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/h/e/j/a/b/p/c;"
        }
    .end annotation

    const-string v0, "37796e70ba9d4646c7bee76cd49430d2"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/p/c;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    :try_start_0
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/p/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
