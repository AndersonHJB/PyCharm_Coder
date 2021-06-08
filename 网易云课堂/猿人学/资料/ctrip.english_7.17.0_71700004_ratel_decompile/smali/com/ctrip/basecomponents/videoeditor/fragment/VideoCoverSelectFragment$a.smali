.class public Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$a;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "bd67d699f8cd9f07810c176e0c38cc74"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$a;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->i(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$a;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->i(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    const-string v0, "bd67d699f8cd9f07810c176e0c38cc74"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$a;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->i(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast p1, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$a;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->i(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/c/i/d/a;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$a;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->e(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$a;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->e(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Le/h/c/i/d/a;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "bd67d699f8cd9f07810c176e0c38cc74"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/c/l;->listitem_select_videocover_view:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$a;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-direct {p2, v0, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;-><init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
