.class public final Le/h/e/k/d/b/b/h/c/c;
.super Le/h/e/k/d/b/b/h/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/h/c/e<",
        "Le/h/e/k/d/a/b/h/e/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/k/d/b/b/h/c/e;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x3ed0fac7

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Le/h/e/q/g/e/c;->b(Landroid/content/Context;FI)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    mul-int/lit8 p1, p1, 0x28

    .line 4
    div-int/lit16 p1, p1, 0x118

    mul-int/lit8 v1, v1, 0x28

    .line 5
    div-int/lit16 v1, v1, 0x2ae

    .line 6
    sget v2, Le/h/e/s/d;->titleText:I

    invoke-virtual {p0, v2}, Le/h/e/k/d/b/b/h/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1, p1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "be949e9ef8130389d5feadf79f94b3db"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/h/c/c;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/d/b/b/h/c/c;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/d/b/b/h/c/c;->e:Landroid/util/SparseArray;

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

    iget-object v1, p0, Le/h/e/k/d/b/b/h/c/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public b(Le/h/e/k/e/e/a/b/c;I)V
    .locals 9

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/h/e/b/b;

    const-string v0, "be949e9ef8130389d5feadf79f94b3db"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-super {p0, p1, p2}, Le/h/e/k/d/b/b/h/c/e;->a(Le/h/e/k/d/a/b/h/e/b/d;I)V

    const/16 p2, 0x8

    const-string v5, "5d8c4ea7ad9e0b78935ec470d20caeef"

    .line 4
    invoke-static {v5, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, p2, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Le/h/e/k/d/a/b/h/e/b/b;->d:Ljava/lang/String;

    :goto_0
    const/16 v6, 0x9

    .line 5
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v6, p1, Le/h/e/k/d/a/b/h/e/b/b;->e:Ljava/lang/String;

    :goto_1
    const/16 v7, 0xa

    .line 6
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v5, v7, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Le/h/e/k/d/a/b/h/e/b/b;->f:Ljava/lang/String;

    .line 7
    :goto_2
    sget v5, Le/h/e/s/d;->backgroundImage:I

    invoke-virtual {p0, v5}, Le/h/e/k/d/b/b/h/c/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v7, "backgroundImage"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v4, v3}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 8
    sget v5, Le/h/e/s/d;->textImage:I

    invoke-virtual {p0, v5}, Le/h/e/k/d/b/b/h/c/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "textImage"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1, v4, v3}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {p1, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/s/a;->color_branding_orange:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 13
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 p2, p1, 0x1

    const/16 v3, 0x21

    .line 14
    invoke-virtual {v2, v0, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :goto_4
    sget p1, Le/h/e/s/d;->titleText:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/PictureXSellItemHolder$onBind$1;

    invoke-direct {p2, v2}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/PictureXSellItemHolder$onBind$1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v4, p2, v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    return-void

    :cond_8
    const-string p1, "item"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
