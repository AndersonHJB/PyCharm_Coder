.class public Lf/a/n/n/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->onBindViewHolder(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;

.field public final synthetic b:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/b;->b:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;

    iput-object p2, p0, Lf/a/n/n/d/b;->a:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a009dd3a5e86f21bacf1742f61092f98"

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
    iget-object p1, p0, Lf/a/n/n/d/b;->a:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lf/a/n/n/d/b;->b:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;

    .line 3
    iget-object v1, v0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->onClickItemListener:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;

    .line 4
    iget-object v2, p0, Lf/a/n/n/d/b;->a:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 5
    iget-object v0, v0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->datas:Ljava/util/List;

    .line 6
    invoke-interface {v1, v2, p1, v0}, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;->onItemClick(Landroid/view/View;ILjava/util/List;)V

    return-void
.end method
