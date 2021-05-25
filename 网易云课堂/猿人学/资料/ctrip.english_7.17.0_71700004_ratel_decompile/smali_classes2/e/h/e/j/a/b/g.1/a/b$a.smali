.class public Le/h/e/j/a/b/g/a/b$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/g/a/b$a$a;
    }
.end annotation


# instance fields
.field public a:Le/h/e/j/a/b/g/a/b$a$a;

.field public final synthetic b:Le/h/e/j/a/b/g/a/b;


# direct methods
.method public synthetic constructor <init>(Le/h/e/j/a/b/g/a/b;Le/h/e/j/a/b/g/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "4f28048a85ef63e3488c1cf80a32357b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "4f28048a85ef63e3488c1cf80a32357b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Filter$FilterResults;

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Le/h/e/j/a/b/g/a/b$a$a;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/g/a/b$a$a;-><init>(Le/h/e/j/a/b/g/a/b$a;)V

    .line 2
    iget-object v3, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {v3}, Le/h/e/j/a/b/g/a/b;->c(Le/h/e/j/a/b/g/a/b;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {v3}, Le/h/e/j/a/b/g/a/b;->d(Le/h/e/j/a/b/g/a/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {v6}, Le/h/e/j/a/b/g/a/b;->b(Le/h/e/j/a/b/g/a/b;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5}, Le/h/e/j/a/b/g/a/b;->a(Le/h/e/j/a/b/g/a/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_a

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {v4}, Le/h/e/j/a/b/g/a/b;->d(Le/h/e/j/a/b/g/a/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 9
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {v6}, Le/h/e/j/a/b/g/a/b;->c(Le/h/e/j/a/b/g/a/b;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_9

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    .line 14
    invoke-virtual {v8}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 16
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->setLabel(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "4f28048a85ef63e3488c1cf80a32357b"

    const/4 v10, 0x2

    .line 19
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v2

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v0

    invoke-interface {v9, v10, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    const-string v10, "@"

    .line 20
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v0

    if-ge v10, v11, :cond_4

    const/4 v9, 0x3

    :cond_4
    if-lt v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_6
    const-string v10, " "

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 22
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    aget-object v12, v9, v11

    .line 23
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 25
    :cond_9
    :goto_5
    iput-object v6, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 27
    iput-object p1, v1, Le/h/e/j/a/b/g/a/b$a$a;->a:Ljava/lang/CharSequence;

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 29
    :cond_a
    :goto_6
    iget-object p1, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {p1}, Le/h/e/j/a/b/g/a/b;->d(Le/h/e/j/a/b/g/a/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 30
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {v2}, Le/h/e/j/a/b/g/a/b;->c(Le/h/e/j/a/b/g/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v1, Landroid/widget/Filter$FilterResults;->count:I

    const-string p1, ""

    .line 34
    iput-object p1, v1, Le/h/e/j/a/b/g/a/b$a$a;->a:Ljava/lang/CharSequence;

    .line 35
    :goto_7
    iput-object v1, p0, Le/h/e/j/a/b/g/a/b$a;->a:Le/h/e/j/a/b/g/a/b$a$a;

    return-object v1

    :catchall_2
    move-exception v0

    .line 36
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    const-string v0, "4f28048a85ef63e3488c1cf80a32357b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p1, p2, Le/h/e/j/a/b/g/a/b$a$a;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    move-object v0, p2

    check-cast v0, Le/h/e/j/a/b/g/a/b$a$a;

    iget-object v0, v0, Le/h/e/j/a/b/g/a/b$a$a;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Le/h/e/j/a/b/g/a/b;->a(Le/h/e/j/a/b/g/a/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Le/h/e/j/a/b/g/a/b;->a(Le/h/e/j/a/b/g/a/b;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/g/a/b$a;->b:Le/h/e/j/a/b/g/a/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    :cond_2
    :goto_0
    return-void
.end method
