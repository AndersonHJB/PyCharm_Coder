.class public final LJb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/d/a/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJb;->a:I

    iput-object p2, p0, LJb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 8

    iget v0, p0, LJb;->a:I

    const-string v1, "view"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_2

    const-string v0, "7f12a92f562d451120b99599f5440b91"

    .line 1
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v6

    aput-object p3, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, LJb;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/l/g/r/c/f/h;

    invoke-static {p2}, Le/h/e/l/g/r/c/f/h;->c(Le/h/e/l/g/r/c/f/h;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    .line 4
    :cond_2
    throw v4

    :cond_3
    const-string v0, "2dd29bdf72492339bfe624ce64ceea49"

    .line 5
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v6

    aput-object p3, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    iget-object p2, p0, LJb;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/l/g/r/c/f/h;

    invoke-static {p2}, Le/h/e/l/g/r/c/f/h;->a(Le/h/e/l/g/r/c/f/h;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 7
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "cf144658851bb406bc645fb249b2bee5"

    .line 8
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v6

    aput-object p3, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 9
    iget-object p2, p0, LJb;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/l/g/r/c/f/h;

    invoke-static {p2}, Le/h/e/l/g/r/c/f/h;->b(Le/h/e/l/g/r/c/f/h;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 10
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
