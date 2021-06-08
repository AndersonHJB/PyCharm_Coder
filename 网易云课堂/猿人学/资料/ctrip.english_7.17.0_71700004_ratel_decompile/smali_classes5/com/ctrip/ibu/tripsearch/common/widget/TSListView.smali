.class public Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$a;,
        Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$c;,
        Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$b;

.field public d:Le/h/e/D/b/c/b;

.field public e:Landroid/widget/AbsListView$OnScrollListener;

.field public f:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$c;

.field public g:Landroid/widget/ListAdapter;

.field public h:I

.field public i:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$a;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a:I

    .line 5
    new-instance p2, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$a;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$a;-><init>(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->i:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$a;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->m:I

    .line 7
    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->n:I

    const/4 p2, 0x1

    const-string p3, "b8de7342e5f70d84881b3f964435045c"

    .line 8
    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p3, p2, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 9
    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p3, p2, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Le/h/e/D/b/c/b;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/e/D/b/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->d:Le/h/e/D/b/c/b;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->d:Le/h/e/D/b/c/b;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->g:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;)Le/h/e/D/b/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->d:Le/h/e/D/b/c/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/16 v1, 0xc

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

    .line 21
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a:I

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->d:Le/h/e/D/b/c/b;

    invoke-virtual {v1, v0}, Le/h/e/D/b/c/b;->setStatus(I)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;I)V
    .locals 4

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a(Landroid/widget/ListAdapter;IZ)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;IZ)V
    .locals 6

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->h:I

    .line 5
    iput v5, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a:I

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->g:Landroid/widget/ListAdapter;

    .line 7
    iput v3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->l:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->m:I

    .line 9
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->n:I

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->i:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$a;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "\u5ffd\u7565\u6b64Error\uff1asetAdapter "

    .line 11
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/D/d/i;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->d:Le/h/e/D/b/c/b;

    invoke-virtual {p2, v5}, Le/h/e/D/b/c/b;->setStatus(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->d:Le/h/e/D/b/c/b;

    invoke-virtual {p2, v4}, Le/h/e/D/b/c/b;->setStatus(I)V

    :goto_1
    if-eqz p3, :cond_4

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAlpha(F)V

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->b:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_3

    .line 17
    new-array p2, v4, [F

    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->b:Landroid/animation/ObjectAnimator;

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getVisibleRange()Le/h/e/D/b/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/D/b/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/D/b/b/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/D/b/b/a;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/h/e/D/b/b/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->l:I

    if-lez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->k:I

    if-gt v1, v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->o:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/D/b;->BackgroundGray:I

    invoke-static {v2, v3}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const/4 v4, 0x0

    int-to-float v5, v1

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->j:I

    int-to-float v6, v0

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->k:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->o:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->j:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->k:I

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/16 v1, 0xf

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr p4, p1

    sub-int/2addr p4, v0

    if-nez p4, :cond_2

    return-void

    :cond_2
    sub-int v0, p2, p1

    .line 5
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, p3

    sub-int/2addr p2, v3

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p1, p4, :cond_3

    sub-int/2addr p4, v3

    .line 7
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    :cond_3
    iget p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->m:I

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->n:I

    if-ne p2, p1, :cond_4

    return-void

    .line 9
    :cond_4
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->m:I

    .line 10
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->n:I

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$c;

    if-eqz p1, :cond_5

    .line 12
    iget p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->m:I

    iget p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->n:I

    invoke-interface {p1, p2, p3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$c;->g(II)V

    :cond_5
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 2
    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->l:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->g:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    .line 2
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a:I

    if-eq v0, v4, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->g:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->g:Landroid/widget/ListAdapter;

    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->h:I

    if-ge v0, v1, :cond_4

    .line 5
    iput v3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a:I

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$b;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$b;->onLoadMore()V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

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

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please call the method: setAdapter(ListAdapter adapter, int total)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLoadMoreListener(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$b;)V
    .locals 4

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$b;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 4

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnVisibleRangeChangeListener(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$c;)V
    .locals 4

    const-string v0, "b8de7342e5f70d84881b3f964435045c"

    const/16 v1, 0x9

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$c;

    return-void
.end method
