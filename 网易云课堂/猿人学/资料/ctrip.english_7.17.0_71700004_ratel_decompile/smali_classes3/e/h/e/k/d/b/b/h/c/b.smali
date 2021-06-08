.class public final Le/h/e/k/d/b/b/h/c/b;
.super Le/h/e/k/d/b/b/h/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/h/c/e<",
        "Le/h/e/k/d/a/b/h/e/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Le/h/e/k/d/b/b/h/c/e;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget v0, Le/h/e/s/d;->backgroundImage:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "backgroundImage"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    mul-int/lit16 p1, p1, 0x1d6

    div-int/lit16 p1, p1, 0x2ae

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :cond_0
    sget p1, Le/h/e/s/d;->titleText:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v0, v2}, Le/h/e/s/l/a/e;->a(Landroid/widget/TextView;II)V

    .line 5
    sget p1, Le/h/e/s/d;->contentText:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Le/h/e/s/l/a/e;->a(Landroid/widget/TextView;II)V

    .line 6
    sget p1, Le/h/e/s/d;->daysText:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "daysText"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/s/g;->key_home_xsell_count_down_days:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Le/h/e/k/d/b/b/h/c/b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "containerView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/k/d/b/b/h/c/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/k/d/b/b/h/c/b;->a(J)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "6da09f8845a702936f7572481fbda41a"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/h/c/b;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/d/b/b/h/c/b;->h:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/d/b/b/h/c/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/k/d/b/b/h/c/e;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/d/b/b/h/c/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(J)V
    .locals 12

    const-string v0, "6da09f8845a702936f7572481fbda41a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    const v0, 0x15180

    int-to-long v0, v0

    .line 3
    div-long v5, p1, v0

    .line 4
    rem-long/2addr p1, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    .line 5
    div-long v7, p1, v0

    .line 6
    rem-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 7
    div-long v9, p1, v0

    .line 8
    rem-long/2addr p1, v0

    .line 9
    iget-wide v0, p0, Le/h/e/k/d/b/b/h/c/b;->e:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    .line 10
    sget v0, Le/h/e/s/d;->daysText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "daysText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/s/g;->key_home_xsell_count_down_days:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v2, v3

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iput-wide v5, p0, Le/h/e/k/d/b/b/h/c/b;->e:J

    .line 12
    :cond_1
    iget-wide v0, p0, Le/h/e/k/d/b/b/h/c/b;->f:J

    const-string v2, "java.lang.String.format(this, *args)"

    const-string v5, "%02d"

    cmp-long v6, v7, v0

    if-eqz v6, :cond_2

    .line 13
    sget v0, Le/h/e/s/d;->hoursText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "hoursText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v3

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iput-wide v7, p0, Le/h/e/k/d/b/b/h/c/b;->f:J

    .line 15
    :cond_2
    iget-wide v0, p0, Le/h/e/k/d/b/b/h/c/b;->g:J

    cmp-long v6, v9, v0

    if-eqz v6, :cond_3

    .line 16
    sget v0, Le/h/e/s/d;->minutesText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "minutesText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v3

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iput-wide v9, p0, Le/h/e/k/d/b/b/h/c/b;->g:J

    .line 18
    :cond_3
    sget v0, Le/h/e/s/d;->secondsText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "secondsText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Le/h/e/k/e/e/a/b/c;I)V
    .locals 23

    move-object/from16 v9, p0

    move/from16 v10, p2

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Le/h/e/k/d/a/b/h/e/b/a;

    const/4 v12, 0x1

    const-string v0, "6da09f8845a702936f7572481fbda41a"

    .line 2
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v1, :cond_0

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v11, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v12

    invoke-interface {v0, v12, v1, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_0
    if-eqz v11, :cond_b

    .line 3
    invoke-super {v9, v11, v10}, Le/h/e/k/d/b/b/h/c/e;->a(Le/h/e/k/d/a/b/h/e/b/d;I)V

    const/16 v1, 0xe

    const-string v2, "8f2c5c9f77e9a5ad44484f3b0fb695e9"

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v3, v1, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v11, Le/h/e/k/d/a/b/h/e/b/a;->e:Ljava/lang/String;

    :goto_0
    move-object v15, v1

    const/16 v1, 0xf

    .line 5
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v3, v1, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v11, Le/h/e/k/d/a/b/h/e/b/a;->f:Ljava/lang/String;

    :goto_1
    move-object v7, v1

    const/16 v1, 0x10

    .line 6
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v3, v1, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, v11, Le/h/e/k/d/a/b/h/e/b/a;->g:Ljava/lang/String;

    :goto_2
    move-object v8, v1

    const/16 v1, 0x11

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v3, v1, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    iget-wide v3, v11, Le/h/e/k/d/a/b/h/e/b/a;->h:J

    :goto_3
    const/16 v1, 0x12

    .line 8
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v1, v11, Le/h/e/k/d/a/b/h/e/b/a;->i:Ljava/lang/String;

    :goto_4
    move-object v5, v1

    .line 9
    invoke-static {v2, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v14, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/a;

    goto :goto_5

    .line 10
    :cond_6
    iget-object v1, v11, Le/h/e/k/d/a/b/h/e/b/a;->d:Li/f/a/a;

    :goto_5
    move-object v2, v1

    .line 11
    invoke-static {v0, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    invoke-static {v0, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v11, v1, v13

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v1, v12

    aput-object v2, v1, v14

    invoke-interface {v0, v14, v1, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_7

    .line 12
    :cond_7
    sget-object v0, Le/h/e/j/d/A/l;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    :cond_8
    sget-object v0, Le/h/e/j/d/A/l;->b:Le/h/e/k/d/a/b/h/e/b/a;

    .line 15
    invoke-static {v11, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    sget-wide v0, Le/h/e/j/d/A/l;->c:J

    move-wide v3, v0

    goto :goto_6

    .line 17
    :cond_9
    sput-object v11, Le/h/e/j/d/A/l;->b:Le/h/e/k/d/a/b/h/e/b/a;

    .line 18
    sput-wide v3, Le/h/e/j/d/A/l;->c:J

    .line 19
    :goto_6
    invoke-virtual {v9, v3, v4}, Le/h/e/k/d/b/b/h/c/b;->a(J)V

    .line 20
    new-instance v16, Le/h/e/k/d/b/b/h/c/a;

    const-wide/16 v17, 0x3e8

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-object v12, v5

    move-wide/from16 v5, v19

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-wide/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Le/h/e/k/d/b/b/h/c/a;-><init>(Le/h/e/k/d/b/b/h/c/b;Li/f/a/a;JJJ)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    sput-object v16, Le/h/e/j/d/A/l;->d:Landroid/os/CountDownTimer;

    .line 23
    :goto_7
    sget v0, Le/h/e/s/d;->backgroundImage:I

    invoke-virtual {v9, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "backgroundImage"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v14}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 24
    sget v0, Le/h/e/s/d;->titleText:I

    invoke-virtual {v9, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :try_start_0
    sget v0, Le/h/e/s/d;->contentText:I

    invoke-virtual {v9, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 26
    :catch_0
    sget v0, Le/h/e/s/d;->contentText:I

    invoke-virtual {v9, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_8
    sget v0, Le/h/e/s/d;->buttonText:I

    invoke-virtual {v9, v0}, Le/h/e/k/d/b/b/h/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "buttonText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "62ad7b4b0705d5c41f2a11f17bd8a6fe"

    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_9

    .line 29
    :cond_a
    iget-object v0, v9, Le/h/e/k/d/b/b/h/c/e;->d:Landroid/view/View;

    .line 30
    :goto_9
    new-instance v1, Ljb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v10, v9, v11}, Ljb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/CountDownXSellItemHolder$onBind$2;

    invoke-direct {v0, v11, v10}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/CountDownXSellItemHolder$onBind$2;-><init>(Le/h/e/k/d/a/b/h/e/b/a;I)V

    invoke-virtual {v9, v0}, Le/h/e/k/e/e/a/b/d;->a(Li/f/a/a;)V

    :goto_a
    return-void

    :cond_b
    const-string v0, "item"

    .line 32
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
