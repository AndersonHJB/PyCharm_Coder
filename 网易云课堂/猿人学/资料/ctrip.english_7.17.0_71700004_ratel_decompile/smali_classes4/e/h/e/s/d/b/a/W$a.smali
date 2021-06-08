.class public Le/h/e/s/d/b/a/W$a;
.super Le/h/e/j/a/b/y/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/s/d/b/a/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/s/d/b/a/W;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/W;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/W$a;->this$0:Le/h/e/s/d/b/a/W;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    const-class p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    new-instance v0, Le/h/e/s/d/b/a/W$b;

    invoke-direct {v0, p1}, Le/h/e/s/d/b/a/W$b;-><init>(Le/h/e/s/d/b/a/W;)V

    invoke-virtual {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    .line 4
    const-class p2, Le/h/e/s/d/b/a/T;

    new-instance v0, Le/h/e/s/d/b/a/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/h/e/s/d/b/a/V;-><init>(Le/h/e/s/d/b/a/W;Le/h/e/s/d/b/a/J;)V

    invoke-virtual {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "27bc7f2e47587e49e718aa6c85dc3fae"

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
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object p1

    new-instance v0, Le/h/e/s/d/b/a/T;

    iget-object v1, p0, Le/h/e/s/d/b/a/W$a;->this$0:Le/h/e/s/d/b/a/W;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/e/s/d/b/a/T;-><init>(Le/h/e/s/d/b/a/W;Le/h/e/s/d/b/a/J;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method
