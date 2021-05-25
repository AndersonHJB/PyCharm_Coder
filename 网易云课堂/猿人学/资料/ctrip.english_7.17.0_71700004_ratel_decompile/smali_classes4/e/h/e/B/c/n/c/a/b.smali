.class public abstract Le/h/e/B/c/n/c/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/n/c/a/c;,
        Le/h/e/B/c/n/c/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public e:Le/h/e/B/c/n/c/a/c;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/B/c/n/c/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le/h/e/B/g;->group_recycler_type_header:I

    sput v0, Le/h/e/B/c/n/c/a/b;->a:I

    .line 2
    sget v0, Le/h/e/B/g;->group_recycler_type_footer:I

    sput v0, Le/h/e/B/c/n/c/a/b;->b:I

    .line 3
    sget v0, Le/h/e/B/g;->group_recycler_type_child:I

    sput v0, Le/h/e/B/c/n/c/a/b;->c:I

    .line 4
    sget v0, Le/h/e/B/g;->group_recycler_type_empty:I

    sput v0, Le/h/e/B/c/n/c/a/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/e/B/c/n/c/a/b;->j:Z

    .line 4
    iput-object p1, p0, Le/h/e/B/c/n/c/a/b;->f:Landroid/content/Context;

    .line 5
    new-instance p1, Le/h/e/B/c/n/c/a/b$a;

    invoke-direct {p1, p0}, Le/h/e/B/c/n/c/a/b$a;-><init>(Le/h/e/B/c/n/c/a/b;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/n/c/a/b;)Le/h/e/B/c/n/c/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/n/c/a/b;->e:Le/h/e/B/c/n/c/a/c;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/B/c/n/c/a/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/B/c/n/c/a/b;->h:Z

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/a/b/a;

    .line 5
    invoke-virtual {p1}, Le/h/e/B/c/n/c/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1}, Le/h/e/B/c/n/c/a/b/a;->a()I

    move-result v0

    add-int/2addr v3, v0

    .line 7
    invoke-virtual {p1}, Le/h/e/B/c/n/c/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    return v3
.end method

.method public a(II)I
    .locals 5

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Le/h/e/B/c/n/c/a/b;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public a(Le/h/e/B/c/n/c/a/c;)V
    .locals 4

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0x34

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

    .line 10
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/n/c/a/b;->e:Le/h/e/B/c/n/c/a/c;

    return-void
.end method

.method public final b()I
    .locals 4

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Le/h/e/B/c/n/c/a/b;->a(II)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 5

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Le/h/e/B/c/n/c/a/b;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public b(II)I
    .locals 5

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-virtual {p0, v3, v0}, Le/h/e/B/c/n/c/a/b;->a(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/a/b/a;

    .line 7
    invoke-virtual {p1}, Le/h/e/B/c/n/c/a/b/a;->a()I

    move-result v1

    sub-int/2addr v0, p2

    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Le/h/e/B/c/n/c/a/b/a;->b()Z

    move-result p1

    add-int/2addr v1, p1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c(I)I
    .locals 5

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-ltz p1, :cond_2

    .line 13
    iget-object v1, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 14
    iget-object v1, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/n/c/a/b/a;

    .line 15
    invoke-virtual {v1}, Le/h/e/B/c/n/c/a/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, v3, p1}, Le/h/e/B/c/n/c/a/b;->a(II)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 14

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    move-object v0, p0

    check-cast v0, Le/h/e/B/c/n/c/a/f;

    const-string v1, "a7ed9a39d668f99c4a566fa26304927d"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v0, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    .line 5
    iget-object v6, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    new-instance v7, Le/h/e/B/c/n/c/a/b/a;

    const/16 v8, 0x8

    .line 6
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v3

    invoke-interface {v9, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    const/16 v9, 0xd

    .line 7
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v3

    invoke-interface {v10, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x2

    .line 8
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v3

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    .line 9
    :cond_5
    iget-object v10, v0, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    invoke-virtual {v10}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getChildren()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    .line 10
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 11
    :goto_4
    invoke-direct {v7, v8, v9, v10}, Le/h/e/B/c/n/c/a/b/a;-><init>(ZZI)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 12
    :cond_7
    iput-boolean v3, p0, Le/h/e/B/c/n/c/a/b;->h:Z

    return-void
.end method

.method public d(I)Z
    .locals 5

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Le/h/e/B/c/n/c/a/b;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/h/e/B/c/n/c/a/b;->b()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public e(I)I
    .locals 5

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    iget-object v2, p0, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/n/c/a/b/a;

    .line 3
    invoke-virtual {v2}, Le/h/e/B/c/n/c/a/b/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_1

    .line 4
    sget p1, Le/h/e/B/c/n/c/a/b;->a:I

    return p1

    .line 5
    :cond_1
    invoke-virtual {v2}, Le/h/e/B/c/n/c/a/b/a;->a()I

    move-result v4

    add-int/2addr v4, v1

    if-ge p1, v4, :cond_2

    .line 6
    sget p1, Le/h/e/B/c/n/c/a/b;->c:I

    return p1

    .line 7
    :cond_2
    invoke-virtual {v2}, Le/h/e/B/c/n/c/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-ge p1, v4, :cond_3

    .line 8
    sget p1, Le/h/e/B/c/n/c/a/b;->b:I

    return p1

    :cond_3
    move v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    sget p1, Le/h/e/B/c/n/c/a/b;->d:I

    return p1
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/B/c/n/c/a/b;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/n/c/a/b;->c()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/n/c/a/b;->b()I

    move-result v0

    if-lez v0, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v0, p0, Le/h/e/B/c/n/c/a/b;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public getItemViewType(I)I
    .locals 7

    const/16 v0, 0x9

    const-string v1, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/B/c/n/c/a/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget p1, Le/h/e/B/c/n/c/a/b;->d:I

    return p1

    .line 3
    :cond_1
    iput p1, p0, Le/h/e/B/c/n/c/a/b;->i:I

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/B/c/n/c/a/b;->b(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/B/c/n/c/a/b;->e(I)I

    move-result v2

    .line 6
    sget v5, Le/h/e/B/c/n/c/a/b;->a:I

    if-ne v2, v5, :cond_3

    const/16 p1, 0xa

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Le/h/e/B/c/n/c/a/b;->a:I

    :goto_0
    return p1

    .line 9
    :cond_3
    sget v5, Le/h/e/B/c/n/c/a/b;->b:I

    if-ne v2, v5, :cond_5

    const/16 p1, 0xb

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 11
    :cond_4
    sget p1, Le/h/e/B/c/n/c/a/b;->b:I

    :goto_1
    return p1

    .line 12
    :cond_5
    sget v5, Le/h/e/B/c/n/c/a/b;->c:I

    if-ne v2, v5, :cond_7

    .line 13
    invoke-virtual {p0, v0, p1}, Le/h/e/B/c/n/c/a/b;->b(II)I

    move-result p1

    const/16 v2, 0xc

    .line 14
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 15
    :cond_6
    sget p1, Le/h/e/B/c/n/c/a/b;->c:I

    :goto_2
    return p1

    :cond_7
    return v4
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/c/n/c/a/b;->c()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 9

    const-string v0, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Le/h/e/B/c/n/c/a/b;->e(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Le/h/e/B/c/n/c/a/b;->b(I)I

    move-result v1

    .line 3
    sget v2, Le/h/e/B/c/n/c/a/b;->a:I

    const/16 v6, 0x8

    const-string v7, "a7ed9a39d668f99c4a566fa26304927d"

    if-ne v0, v2, :cond_3

    .line 4
    check-cast p1, Le/h/e/B/c/n/c/a/a/a;

    move-object p2, p0

    check-cast p2, Le/h/e/B/c/n/c/a/f;

    const/16 v0, 0xb

    .line 5
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v4, v3

    invoke-interface {v2, v0, v4, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v0, p2, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    .line 7
    sget v2, Le/h/e/B/f;->train_group_recycler_header:I

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Le/h/e/B/c/n/c/a/a/a;->a(ILjava/lang/String;)Le/h/e/B/c/n/c/a/a/a;

    .line 8
    sget v2, Le/h/e/B/f;->train_group_recycler_clear:I

    invoke-virtual {p1, v2}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    sget v2, Le/h/e/B/i;->key_train_search_station_eu_tab_clear:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getGroupType()I

    move-result v0

    sget v2, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->GROUP_TYPE_RECENT:I

    if-ne v0, v2, :cond_2

    .line 11
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    new-instance v0, Le/h/e/B/c/n/c/a/e;

    invoke-direct {v0, p2, v1}, Le/h/e/B/c/n/c/a/e;-><init>(Le/h/e/B/c/n/c/a/f;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 14
    :cond_3
    sget v2, Le/h/e/B/c/n/c/a/b;->b:I

    if-ne v0, v2, :cond_4

    .line 15
    check-cast p1, Le/h/e/B/c/n/c/a/a/a;

    move-object p2, p0

    check-cast p2, Le/h/e/B/c/n/c/a/f;

    const/16 v0, 0xf

    .line 16
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v4, v3

    invoke-interface {v2, v0, v4, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 17
    :cond_4
    sget v2, Le/h/e/B/c/n/c/a/b;->c:I

    if-ne v0, v2, :cond_d

    .line 18
    invoke-virtual {p0, v1, p2}, Le/h/e/B/c/n/c/a/b;->b(II)I

    move-result p2

    .line 19
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->e:Le/h/e/B/c/n/c/a/c;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v2, Le/h/e/B/c/n/c/a/a;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/n/c/a/a;-><init>(Le/h/e/B/c/n/c/a/b;Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_5
    check-cast p1, Le/h/e/B/c/n/c/a/a/a;

    move-object v0, p0

    check-cast v0, Le/h/e/B/c/n/c/a/f;

    const/16 v2, 0xc

    .line 22
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v7, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v7, v4

    invoke-interface {v6, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 23
    :cond_6
    sget v2, Le/h/e/B/f;->train_group_recycler_child_space:I

    invoke-virtual {p1, v2}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_7

    const/16 v4, 0x8

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/n/c/a;

    .line 26
    sget v4, Le/h/e/B/f;->train_group_recycler_child_country:I

    invoke-virtual {p1, v4}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 27
    iget-object v7, v2, Le/h/e/B/c/n/c/a;->a:Ljava/lang/String;

    const-string v8, "station"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    iget-object v2, v2, Le/h/e/B/c/n/c/a;->b:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 29
    iget v7, v0, Le/h/e/B/c/n/c/a/f;->k:I

    if-nez v7, :cond_8

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v7, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_1
    sget v4, Le/h/e/B/f;->train_group_recycler_child_station:I

    invoke-virtual {p1, v4}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 34
    iget-object v7, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v7, v0, Le/h/e/B/c/n/c/a/b;->f:Landroid/content/Context;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    iget-object v8, v0, Le/h/e/B/c/n/c/a/f;->l:Ljava/lang/String;

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    goto :goto_2

    :cond_9
    sget v2, Le/h/e/B/c;->color_train_main_text:I

    :goto_2
    invoke-static {v7, v2}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 36
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 37
    :cond_a
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v2, v2, Le/h/e/B/c/n/c/a;->c:Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;

    .line 39
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v4, :cond_b

    iget-object v4, v2, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v4, :cond_b

    .line 40
    sget v4, Le/h/e/B/f;->train_group_recycler_child_station:I

    invoke-virtual {p1, v4}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 41
    iget-object v7, v0, Le/h/e/B/c/n/c/a/b;->f:Landroid/content/Context;

    sget v8, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {v7, v8}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-static {v7, v2, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 43
    :cond_b
    :goto_3
    sget v2, Le/h/e/B/f;->train_group_recycler_space:I

    invoke-virtual {p1, v2}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object p1

    .line 44
    iget-object v2, v0, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_c

    if-nez v1, :cond_c

    iget-object v0, v0, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_c

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 46
    :cond_c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 8

    const/4 v0, 0x5

    const-string v1, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    .line 1
    :cond_0
    sget v0, Le/h/e/B/c/n/c/a/b;->d:I

    if-ne p2, v0, :cond_2

    .line 2
    new-instance p2, Le/h/e/B/c/n/c/a/a/a;

    const/16 v0, 0x35

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/B/h;->group_adapter_default_empty_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p2, p1}, Le/h/e/B/c/n/c/a/a/a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/n/c/a/b;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Le/h/e/B/c/n/c/a/b;->i:I

    const/16 v6, 0xd

    .line 7
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v4, v5

    invoke-interface {v1, v6, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Le/h/e/B/c/n/c/a/b;->e(I)I

    move-result v1

    .line 9
    sget v2, Le/h/e/B/c/n/c/a/b;->a:I

    const-string v4, "a7ed9a39d668f99c4a566fa26304927d"

    if-ne v1, v2, :cond_5

    .line 10
    move-object v1, p0

    check-cast v1, Le/h/e/B/c/n/c/a/f;

    const/16 v2, 0x9

    .line 11
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v4, v2, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 12
    :cond_4
    sget p2, Le/h/e/B/h;->train_group_recycler_adapter_header:I

    goto :goto_1

    .line 13
    :cond_5
    sget v2, Le/h/e/B/c/n/c/a/b;->b:I

    if-ne v1, v2, :cond_6

    .line 14
    move-object v1, p0

    check-cast v1, Le/h/e/B/c/n/c/a/f;

    const/16 v2, 0xe

    .line 15
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v4, v2, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 16
    :cond_6
    sget v2, Le/h/e/B/c/n/c/a/b;->c:I

    if-ne v1, v2, :cond_8

    .line 17
    move-object v1, p0

    check-cast v1, Le/h/e/B/c/n/c/a/f;

    const/16 v2, 0xa

    .line 18
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v4, v2, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 19
    :cond_7
    sget p2, Le/h/e/B/h;->train_group_recycler_adapter_child:I

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance p2, Le/h/e/B/c/n/c/a/a/a;

    invoke-direct {p2, p1}, Le/h/e/B/c/n/c/a/a/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    instance-of v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v2

    const/4 v5, 0x4

    .line 5
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v3

    invoke-interface {v1, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Le/h/e/B/c/n/c/a/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Le/h/e/B/c/n/c/a/b;->e(I)I

    move-result v0

    sget v1, Le/h/e/B/c/n/c/a/b;->a:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, Le/h/e/B/c/n/c/a/b;->e(I)I

    move-result v0

    sget v1, Le/h/e/B/c/n/c/a/b;->b:I

    if-ne v0, v1, :cond_5

    .line 7
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 9
    iput-boolean v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    :cond_5
    :goto_1
    return-void
.end method
