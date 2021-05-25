.class public Le/h/a/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Le/h/a/b/I;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Le/h/a/b/G;


# direct methods
.method public constructor <init>(Le/h/a/b/G;Landroid/app/Activity;Le/h/a/b/I;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/z;->d:Le/h/a/b/G;

    iput-object p2, p0, Le/h/a/b/z;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/a/b/z;->b:Le/h/a/b/I;

    iput-object p4, p0, Le/h/a/b/z;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "47259d34c6974cc917edb2eb8800775e"

    const/4 v1, 0x1

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
    sget-object v0, Le/h/a/b/G;->e:Ljava/util/Set;

    iget-object v1, p0, Le/h/a/b/z;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/a/b/z;->b:Le/h/a/b/I;

    invoke-virtual {v0}, Le/h/a/b/I;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v2

    iget-object v3, p0, Le/h/a/b/z;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Le/h/a/b/G;->a(I)V

    .line 5
    iget-object v2, p0, Le/h/a/b/z;->d:Le/h/a/b/G;

    iget-object v3, p0, Le/h/a/b/z;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Le/h/a/b/z;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Le/h/a/b/G;->a(Le/h/a/b/G;Landroid/graphics/Rect;Landroid/view/View;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    .line 6
    iget-object v3, p0, Le/h/a/b/z;->d:Le/h/a/b/G;

    iget-object v4, p0, Le/h/a/b/z;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v4, v5, v1}, Le/h/a/b/G;->a(III)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    iget-object v6, p0, Le/h/a/b/z;->d:Le/h/a/b/G;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Le/h/a/b/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_,_"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scanTextViews:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CTUIWatch"

    invoke-static {v5, v4}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "scanTexts"

    .line 15
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Le/h/a/b/z;->b:Le/h/a/b/I;

    invoke-virtual {v3, v1}, Le/h/a/b/I;->a(Ljava/util/Map;)V

    :cond_3
    if-nez v2, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x3c

    .line 18
    invoke-static {p0, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p0, Le/h/a/b/z;->a:Landroid/app/Activity;

    instance-of v1, v0, Le/h/a/b/p;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Le/h/a/b/z;->b:Le/h/a/b/I;

    check-cast v0, Le/h/a/b/p;

    invoke-interface {v0}, Le/h/a/b/p;->getWatchPageExtUserInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/a/b/I;->a(Ljava/util/Map;)V

    .line 21
    :cond_6
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/z;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/b/G;->c(I)V

    :cond_7
    :goto_2
    return-void
.end method
