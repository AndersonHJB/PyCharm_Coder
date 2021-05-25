.class public final Lja;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$g;


# static fields
.field public static final a:Lja;

.field public static final b:Lja;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    sput-object v0, Lja;->a:Lja;

    new-instance v0, Lja;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    sput-object v0, Lja;->b:Lja;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lja;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 9

    iget v0, p0, Lja;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const-string v3, "page"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    const-string v0, "c5e0b87c786b3a543a7ec587ae7ce2b3"

    .line 1
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 2
    instance-of v0, p1, Le/h/e/k/g/f/a/a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Le/h/e/k/g/f/a/a;

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Le/h/e/k/g/f/a/a;->a(F)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {v3}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    .line 5
    :cond_3
    throw v6

    :cond_4
    const-string v0, "569f9393b8d79d9a596dabf87ea734b4"

    .line 6
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_6

    .line 7
    instance-of v0, p1, Le/h/e/k/g/f/a/a;

    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Le/h/e/k/g/f/a/a;

    int-to-float v0, v7

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Le/h/e/k/g/f/a/a;->a(F)V

    :cond_6
    :goto_1
    return-void

    .line 9
    :cond_7
    invoke-static {v3}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method
