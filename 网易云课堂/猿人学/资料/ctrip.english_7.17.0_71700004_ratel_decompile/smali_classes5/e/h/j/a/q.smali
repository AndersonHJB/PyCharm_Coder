.class public Le/h/j/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ubt/debug/LogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ubt/debug/LogFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/debug/LogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/a/q;->a:Lcom/ctrip/ubt/debug/LogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "ca54f9d735faee3a2b96bf971f016fec"

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

    :cond_0
    const-string p1, "UBTTest"

    const-string v0, "UBTtestLogFile.txt"

    .line 1
    invoke-static {p1, v0}, Le/h/j/b/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Le/h/j/a/q;->a:Lcom/ctrip/ubt/debug/LogFragment;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/LogFragment;->a(Lcom/ctrip/ubt/debug/LogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/j/a/q;->a:Lcom/ctrip/ubt/debug/LogFragment;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/LogFragment;->b(Lcom/ctrip/ubt/debug/LogFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Le/h/j/a/q;->a:Lcom/ctrip/ubt/debug/LogFragment;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/LogFragment;->c(Lcom/ctrip/ubt/debug/LogFragment;)Lcom/ctrip/ubt/debug/LogFragment$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ctrip/ubt/debug/LogFragment$a;->a(Lcom/ctrip/ubt/debug/LogFragment$a;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget-object p1, p0, Le/h/j/a/q;->a:Lcom/ctrip/ubt/debug/LogFragment;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/LogFragment;->c(Lcom/ctrip/ubt/debug/LogFragment;)Lcom/ctrip/ubt/debug/LogFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Le/h/j/a/q;->a:Lcom/ctrip/ubt/debug/LogFragment;

    new-instance v2, Lcom/ctrip/ubt/debug/LogFragment$a;

    invoke-direct {v2, p1, v0}, Lcom/ctrip/ubt/debug/LogFragment$a;-><init>(Lcom/ctrip/ubt/debug/LogFragment;Ljava/util/List;)V

    invoke-static {p1, v2}, Lcom/ctrip/ubt/debug/LogFragment;->a(Lcom/ctrip/ubt/debug/LogFragment;Lcom/ctrip/ubt/debug/LogFragment$a;)Lcom/ctrip/ubt/debug/LogFragment$a;

    .line 13
    iget-object p1, p0, Le/h/j/a/q;->a:Lcom/ctrip/ubt/debug/LogFragment;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/LogFragment;->d(Lcom/ctrip/ubt/debug/LogFragment;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Le/h/j/a/q;->a:Lcom/ctrip/ubt/debug/LogFragment;

    invoke-static {v0}, Lcom/ctrip/ubt/debug/LogFragment;->c(Lcom/ctrip/ubt/debug/LogFragment;)Lcom/ctrip/ubt/debug/LogFragment$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object p1, p0, Le/h/j/a/q;->a:Lcom/ctrip/ubt/debug/LogFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ubt/debug/LogFragment;->a(Lcom/ctrip/ubt/debug/LogFragment;Z)Z

    :goto_1
    return-void
.end method
