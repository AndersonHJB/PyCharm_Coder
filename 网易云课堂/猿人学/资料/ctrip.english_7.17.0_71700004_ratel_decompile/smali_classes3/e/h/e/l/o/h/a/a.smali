.class public Le/h/e/l/o/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Fragment;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:Le/h/e/l/g/a/i/a/s;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/o/h/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/l/o/h/a/a;->g:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/o/h/a/a;->i:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le/h/e/l/o/h/a/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/a/i/a/s;)Le/h/e/l/o/h/a/a;
    .locals 4

    const-string v0, "16664a5dd4b1d2e0b2099dbaec6247c6"

    const/4 v1, 0x5

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

    check-cast p1, Le/h/e/l/o/h/a/a;

    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/h/a/a;->h:Le/h/e/l/g/a/i/a/s;

    return-object p0
.end method

.method public a(Le/h/e/l/o/h/d/a;)Le/h/e/l/o/h/a/a;
    .locals 4

    const-string v0, "16664a5dd4b1d2e0b2099dbaec6247c6"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/o/h/a/a;

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/h/a/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/l/o/h/a/a;
    .locals 4

    const-string v0, "16664a5dd4b1d2e0b2099dbaec6247c6"

    const/4 v1, 0x7

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

    check-cast p1, Le/h/e/l/o/h/a/a;

    return-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/h/a/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Le/h/e/l/o/h/a/a;
    .locals 5

    const-string v0, "16664a5dd4b1d2e0b2099dbaec6247c6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/h/a/a;

    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/o/h/a/a;->e:Z

    return-object p0
.end method

.method public a()Le/h/e/l/o/h/a/f;
    .locals 5

    const/16 v0, 0x9

    const-string v1, "16664a5dd4b1d2e0b2099dbaec6247c6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/h/a/f;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/h/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Le/h/e/l/o/h/a/a;->a:Landroid/app/Activity;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/l/o/h/a/a;->b:Landroid/app/Fragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/l/o/h/a/a;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity is null, please make sure that fragment is showing when call NewhandGuide"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Le/h/e/l/o/h/a/f;

    invoke-direct {v0, p0}, Le/h/e/l/o/h/a/f;-><init>(Le/h/e/l/o/h/a/a;)V

    const-string v1, "b3a4f056e872b249630c37b9b34f431c"

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, v0, Le/h/e/l/o/h/a/f;->l:Landroid/content/SharedPreferences;

    iget-object v4, v0, Le/h/e/l/o/h/a/f;->e:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    iget-boolean v3, v0, Le/h/e/l/o/h/a/f;->f:Z

    if-nez v3, :cond_5

    .line 9
    iget v3, v0, Le/h/e/l/o/h/a/f;->g:I

    if-lt v1, v3, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-boolean v3, v0, Le/h/e/l/o/h/a/f;->n:Z

    if-eqz v3, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iput-boolean v2, v0, Le/h/e/l/o/h/a/f;->n:Z

    .line 12
    iget-object v2, v0, Le/h/e/l/o/h/a/f;->k:Landroid/widget/FrameLayout;

    new-instance v3, Le/h/e/l/o/h/a/b;

    invoke-direct {v3, v0, v1}, Le/h/e/l/o/h/a/b;-><init>(Le/h/e/l/o/h/a/f;I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-object v0

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param \'label\' is missing, please call setLabel()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
