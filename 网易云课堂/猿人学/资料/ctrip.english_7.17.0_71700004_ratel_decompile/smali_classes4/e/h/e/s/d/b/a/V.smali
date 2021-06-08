.class public Le/h/e/s/d/b/a/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/y/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/a/b/y/b/a<",
        "Le/h/e/s/d/b/a/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/a/W;


# direct methods
.method public synthetic constructor <init>(Le/h/e/s/d/b/a/W;Le/h/e/s/d/b/a/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/V;->a:Le/h/e/s/d/b/a/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "491ddfdf9675779c78dd9ce43c983db2"

    const/4 v1, 0x1

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

    .line 11
    :cond_0
    sget v0, Le/h/e/E/g;->myctrip_view_feedback_add_image_item:I

    return v0
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, Le/h/e/s/d/b/a/T;

    const-string v0, "491ddfdf9675779c78dd9ce43c983db2"

    const/4 v1, 0x2

    .line 2
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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    sget p2, Le/h/e/E/f;->tips:I

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Le/h/e/E/i;->key_common_feedback_photos_max_count:I

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Le/h/e/s/d/b/a/V;->a:Le/h/e/s/d/b/a/W;

    .line 4
    iget-object v1, v1, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 6
    invoke-static {p3, v0}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Le/h/e/E/f;->tips:I

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Le/h/e/s/d/b/a/V;->a:Le/h/e/s/d/b/a/W;

    .line 8
    iget-object p3, p3, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p2, Le/h/e/E/f;->add_image:I

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/h/e/s/d/b/a/U;

    invoke-direct {p2, p0}, Le/h/e/s/d/b/a/U;-><init>(Le/h/e/s/d/b/a/V;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
