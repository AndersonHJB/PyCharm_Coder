.class public Le/h/e/j/d/D/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ActionItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/D/b;->a:Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    const-string v0, "a9d9b5423f5e8fef86eee908c7806a68"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/D/b;->a:Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;->access$000(Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ActionItemHolder;

    const-string v0, "a9d9b5423f5e8fef86eee908c7806a68"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ActionItemHolder;->button:Landroid/widget/Button;

    iget-object v1, p0, Le/h/e/j/d/D/b;->a:Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;->access$000(Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;

    .line 4
    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ActionItemHolder;->button:Landroid/widget/Button;

    new-instance v0, Le/h/e/j/d/D/a;

    invoke-direct {v0, p0, p2}, Le/h/e/j/d/D/a;-><init>(Le/h/e/j/d/D/b;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "a9d9b5423f5e8fef86eee908c7806a68"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ActionItemHolder;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ActionItemHolder;

    new-instance p2, Landroid/widget/Button;

    iget-object v0, p0, Le/h/e/j/d/D/b;->a:Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;

    invoke-direct {p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ActionItemHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
