.class public final Le/h/e/l/g/r/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ZLandroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h/e/l/g/r/a/c;->a:Z

    iput-object p2, p0, Le/h/e/l/g/r/a/c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Le/h/e/l/g/r/a/c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Le/h/e/l/g/r/a/c;->d:Ljava/util/List;

    iput-object p5, p0, Le/h/e/l/g/r/a/c;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "c4acb9270c0ae73bdef220510129236a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 5

    const-string v0, "c4acb9270c0ae73bdef220510129236a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 11

    const-string v0, "c4acb9270c0ae73bdef220510129236a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/r/a/c;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Basic_Room_Detail_Picture_Slide"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Derivate_Room_Detail_Picture_Slide"

    .line 3
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v4, Le/h/e/l/g/r/a/f;->a:Le/h/e/l/g/r/a/e;

    add-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Le/h/e/l/g/r/a/c;->b:Landroid/widget/TextView;

    iget-object v7, p0, Le/h/e/l/g/r/a/c;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Le/h/e/l/g/r/a/c;->d:Ljava/util/List;

    iget-boolean v9, p0, Le/h/e/l/g/r/a/c;->a:Z

    iget-object v10, p0, Le/h/e/l/g/r/a/c;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual/range {v4 .. v10}, Le/h/e/l/g/r/a/e;->a(ILandroid/widget/TextView;Ljava/util/List;Ljava/util/List;ZLandroid/view/ViewGroup;)V

    return-void
.end method
