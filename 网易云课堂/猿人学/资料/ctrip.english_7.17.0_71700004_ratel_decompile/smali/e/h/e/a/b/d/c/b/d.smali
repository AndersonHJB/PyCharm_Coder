.class public Le/h/e/a/b/d/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/d/b;


# static fields
.field public static a:Le/h/e/a/b/d/c/b/d;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/h/e/a/b/d/c/b/a;

.field public f:Le/j/k;

.field public g:Le/h/e/a/b/d/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/a/b/d/c/b/d;->b:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Le/h/e/a/b/d/c/b/d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    new-instance v1, Le/h/e/a/b/d/c/b/c;

    invoke-direct {v1, p0, v0}, Le/h/e/a/b/d/c/b/c;-><init>(Le/h/e/a/b/d/c/b/d;Le/h/e/a/b/d/c/b/b;)V

    iput-object v1, p0, Le/h/e/a/b/d/c/b/d;->g:Le/h/e/a/b/d/c/b/c;

    return-void
.end method

.method public static c()Le/h/e/a/b/d/c/b/d;
    .locals 4

    const-string v0, "c46790b53192cd8cbca932c300e13faf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/d/c/b/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/a/b/d/c/b/d;->a:Le/h/e/a/b/d/c/b/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/a/b/d/c/b/d;

    invoke-direct {v0}, Le/h/e/a/b/d/c/b/d;-><init>()V

    sput-object v0, Le/h/e/a/b/d/c/b/d;->a:Le/h/e/a/b/d/c/b/d;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/a/b/d/c/b/d;->a:Le/h/e/a/b/d/c/b/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x9

    const-string v1, "c46790b53192cd8cbca932c300e13faf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Le/h/h/a;->a()Le/j/k;

    move-result-object v0

    iput-object v0, p0, Le/h/e/a/b/d/c/b/d;->f:Le/j/k;

    .line 4
    invoke-static {}, Le/j/q/B;->a()Le/j/q/B;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/d/c/b/d;->f:Le/j/k;

    iget-object v2, p0, Le/h/e/a/b/d/c/b/d;->g:Le/h/e/a/b/d/c/b/c;

    invoke-virtual {v0, v1, v2}, Le/j/q/B;->a(Le/j/k;Le/j/n;)V

    .line 5
    :goto_0
    iget-object v0, p0, Le/h/e/a/b/d/c/b/d;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Le/j/q/B;->a()Le/j/q/B;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/d/c/b/d;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Le/h/e/a/b/d/c/b/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Le/j/q/B;->a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/a/b/d/c/b/d;->b:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Le/j/q/B;->a()Le/j/q/B;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/d/c/b/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Le/h/e/a/b/d/c/b/d;->d:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v2}, Le/j/q/B;->b(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0, v2}, Le/j/q/B;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v2

    .line 11
    new-instance v3, Le/j/q/y;

    invoke-direct {v3, v1}, Le/j/q/y;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3, v2}, Le/j/q/B;->a(Le/j/q/D;Lcom/facebook/login/LoginClient$Request;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "c46790b53192cd8cbca932c300e13faf"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iput-object p1, p0, Le/h/e/a/b/d/c/b/d;->c:Landroidx/fragment/app/Fragment;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "login fragment is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 5

    const-string v0, "c46790b53192cd8cbca932c300e13faf"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/b/d;->f:Le/j/k;

    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public b()V
    .locals 3

    const-string v0, "c46790b53192cd8cbca932c300e13faf"

    const/4 v1, 0x5

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
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h/e/a/b/d/c/b/d;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object v0, p0, Le/h/e/a/b/d/c/b/d;->e:Le/h/e/a/b/d/c/b/a;

    return-void
.end method
