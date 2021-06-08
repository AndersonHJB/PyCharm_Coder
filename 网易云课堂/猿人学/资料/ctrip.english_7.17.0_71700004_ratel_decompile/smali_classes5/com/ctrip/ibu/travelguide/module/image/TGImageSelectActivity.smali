.class public Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;
.super Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/e/a/a;


# instance fields
.field public A:Le/h/e/C/e/a/M;

.field public B:Ljava/lang/Thread;

.field public C:Z

.field public D:I

.field public E:Landroidx/recyclerview/widget/RecyclerView$m;

.field public c:Le/h/e/j/d/z/b/e;

.field public d:Lcom/ctrip/ibu/travelguide/module/image/widget/TGBaseCompToolbar;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

.field public n:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroidx/appcompat/widget/AppCompatTextView;

.field public q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroidx/appcompat/widget/AppCompatTextView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Le/h/e/C/e/a/a/e;

.field public v:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

.field public w:I

.field public x:I

.field public y:Landroid/view/View;

.field public z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650037835"

    const-string v2, "tg_image_and_video_select_page"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->c:Le/h/e/j/d/z/b/e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->C:Z

    .line 4
    new-instance v0, Le/h/e/C/e/a/x;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/x;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->E:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->w:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Le/h/e/C/e/a/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->A:Le/h/e/C/e/a/M;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->x:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->w:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->C:Z

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Kf()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Le/h/e/C/e/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->u:Le/h/e/C/e/a/a/e;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Sf()V

    return-void
.end method

.method public static synthetic h(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Qf()V

    return-void
.end method

.method public static synthetic i(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    return-object p0
.end method


# virtual methods
.method public E(I)V
    .locals 5

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x17

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->u:Le/h/e/C/e/a/a/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    return-void
.end method

.method public Gc()V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->C:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x23

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Hc()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->x:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Gc()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public If()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->c:Le/h/e/j/d/z/b/e;

    return-object v0
.end method

.method public Kc()V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Kf()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/4 v1, 0x7

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
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->x:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Gc()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Lf()V

    :goto_0
    return-void
.end method

.method public Lc()Ljava/lang/String;
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public Lf()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Mf()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->A:Le/h/e/C/e/a/M;

    invoke-virtual {v0}, Le/h/e/C/e/a/M;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->d:Lcom/ctrip/ibu/travelguide/module/image/widget/TGBaseCompToolbar;

    new-instance v1, Le/h/e/C/e/a/y;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/y;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/C/e/a/z;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/z;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/C/e/a/A;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/A;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->q:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Le/h/e/C/e/a/B;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/B;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/C/e/a/D;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/D;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/C/e/a/F;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/F;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->u:Le/h/e/C/e/a/a/e;

    new-instance v1, Le/h/e/C/e/a/n;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/n;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/a/e;->a(Le/h/e/C/e/a/n;)V

    return-void
.end method

.method public Nf()V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "ccc629da58f8c2affd46ef6c6534fc17"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/C/e;->tg_pic_select_choose:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/widget/TGBaseCompToolbar;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->d:Lcom/ctrip/ibu/travelguide/module/image/widget/TGBaseCompToolbar;

    .line 2
    sget v0, Le/h/e/C/e;->tg_pic_select_album_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->e:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/C/e;->tg_pic_select_album_arrow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    .line 4
    sget v0, Le/h/e/C/e;->tg_no_photo_video_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    sget v0, Le/h/e/C/e;->tips_container_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->o:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Le/h/e/C/e;->tip_text_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    sget v0, Le/h/e/C/e;->trim_text_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    sget v0, Le/h/e/C/e;->empty_page_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->r:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Le/h/e/C/e;->tg_pic_select_choose_album:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->g:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Le/h/e/C/e;->tg_pic_select_next:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->h:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Le/h/e/C/e;->tg_photo_video_container_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->j:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Le/h/e/C/e;->tg_pic_start_photo_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->k:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Le/h/e/C/e;->tg_pic_start_video_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->l:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Le/h/e/C/e;->tg_image_video_start_image_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->m:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    .line 15
    sget v0, Le/h/e/C/e;->tg_image_video_start_video_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->n:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    .line 16
    sget v0, Le/h/e/C/e;->tg_pic_select_next_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->i:Landroid/widget/TextView;

    .line 17
    sget v0, Le/h/e/C/e;->tg_pic_select_image_recycler:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    sget v0, Le/h/e/C/e;->pic_album_popView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->v:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    new-instance v0, Le/h/e/C/e/a/a/e;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->u:Le/h/e/C/e/a/a/e;

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    new-instance v0, Lcom/ctrip/ibu/travelguide/utils/TGCustomGridLayoutManager;

    invoke-direct {v0, p0, v2, v4, v3}, Lcom/ctrip/ibu/travelguide/utils/TGCustomGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 24
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->u:Le/h/e/C/e/a/a/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/h/e/C/g/l;

    invoke-direct {v2, p0, v4}, Le/h/e/C/g/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->E:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->wc()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Le/h/e/C/e/a/v;

    invoke-direct {v2, p0}, Le/h/e/C/e/a/v;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-static {p0, v0, v4, v2}, Le/q/d/q/a;->b(Landroid/app/Activity;[Ljava/lang/String;ZLf/a/c/g/g;)V

    .line 30
    sget v0, Le/h/e/C/e;->tg_top_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->y:Landroid/view/View;

    .line 31
    sget v0, Le/h/e/C/e;->tg_photo_album_display_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    .line 32
    invoke-static {p0}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 33
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 34
    sget v4, Le/h/e/C/e;->tg_pic_select_choose:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    new-instance v2, Le/h/e/C/e/a/w;

    invoke-direct {v2, p0}, Le/h/e/C/e/a/w;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->setAlbumImageTypeCallback(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$b;)V

    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->e:Landroid/widget/TextView;

    sget v1, Le/h/e/C/h;->key_tg_photovideo_recents:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->m:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    sget v1, Le/h/e/C/h;->key_tg_photovideo_photo:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->n:Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    sget v1, Le/h/e/C/h;->key_tg_photovideo_video:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->s:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Le/h/e/C/h;->key_tg_photovideo_no_photo_video:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public Of()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v1

    const-string v2, "129153"

    invoke-static {v2, v0, v1}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void
.end method

.method public Pf()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v1

    const-string v2, "129150"

    invoke-static {v2, v0, v1}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void
.end method

.method public final Qf()V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->showLoadingDialog()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->wc()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/h/e/C/e/a/s;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/s;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->B:Ljava/lang/Thread;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    .line 8
    new-instance v1, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;-><init>()V

    const-string v2, "travelguide"

    .line 9
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setBiztype(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setEdit(Z)V

    .line 11
    iget-object v0, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setVideoPath(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 12
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setEditTimeMinLenth(I)V

    const/16 v0, 0x78

    .line 13
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setEditTimeMaxLenth(I)V

    .line 14
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->D:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setIsCompressVideo(I)V

    .line 15
    new-instance v0, Le/h/e/C/e/a/t;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/t;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-static {p0, v1, v0}, Le/h/e/C/h/a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;Le/h/e/C/h/c/b;)V

    :cond_2
    return-void
.end method

.method public Rf()V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "maxSelectableCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->setMaxCountStatic(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "maxSelectableVideoCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->setMaxVideoCount(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "hideTakeButton"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->C:Z

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Lf()V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->C:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->A:Le/h/e/C/e/a/M;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mediaFilterType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/M;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->A:Le/h/e/C/e/a/M;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "aspectRatio"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/M;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->A:Le/h/e/C/e/a/M;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "hideAspectRatio"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/M;->a(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isCompressVideo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->D:I

    :cond_2
    return-void
.end method

.method public Sb()Ljava/lang/String;
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->getDisplayType()Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "1:1"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "4:3"

    return-object v0

    :cond_2
    const-string v0, "3:4"

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final Sf()V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->v:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->v:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->v:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->v:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->v:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    new-instance v1, Le/h/e/C/e/a/o;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/o;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public Tf()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v1

    const-string v2, "129152"

    invoke-static {v2, v0, v1}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 6

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xbf28

    const/4 v5, 0x2

    if-eq v1, v2, :cond_3

    const v2, 0xc6ad

    if-eq v1, v2, :cond_2

    const v2, 0xca6d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "4:3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "3:4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "1:1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_1

    .line 2
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_3_4:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)Z

    goto :goto_1

    .line 3
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_4_3:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)Z

    goto :goto_1

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_1_1:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)Z

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->setForzenSize(Z)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x22

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->v:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;->a(Ljava/util/LinkedList;)V

    :cond_1
    return-void
.end method

.method public a(ZIZ)V
    .locals 5

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(ZIZ)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->u:Le/h/e/C/e/a/a/e;

    invoke-virtual {v0, p1}, Le/h/e/C/e/a/a/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public hb()V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public n(I)V
    .locals 5

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x25

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->f:Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    return-void
.end method

.method public o(I)V
    .locals 5

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x1a

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->A:Le/h/e/C/e/a/M;

    invoke-virtual {p2, p1, p1, p3}, Le/h/e/C/e/a/M;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "ccc629da58f8c2affd46ef6c6534fc17"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/C/f;->tg_activity_image_select:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    new-instance p1, Le/h/e/C/e/a/M;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/M;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->A:Le/h/e/C/e/a/M;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->A:Le/h/e/C/e/a/M;

    const-class v0, Le/h/e/C/e/a/a;

    invoke-virtual {p1, p0, v0}, Le/h/e/C/a/b/b;->a(Le/h/e/C/a/a/a;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Nf()V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Mf()V

    const/4 p1, 0x3

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBUThemeDark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/C/b;->ContentWhite:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lf/a/c/k/i;->d(Landroid/app/Activity;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Rf()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0xb

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
    invoke-super {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedMarkFirstPreview:Z

    return-void
.end method

.method public p(I)V
    .locals 5

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->h:Landroid/widget/LinearLayout;

    sget v1, Le/h/e/C/d;->bc_album_title_next_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getNextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 5

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x2e

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/C/g/e;

    invoke-direct {v0}, Le/h/e/C/g/e;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "select_type"

    invoke-virtual {v0, v1, p1}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/C/g/e;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    const-string v1, "129154"

    .line 4
    invoke-static {v1, p1, v0}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void
.end method

.method public t(I)V
    .locals 5

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x19

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public tc()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d()V

    return-void
.end method

.method public ub()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x27

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->setHideChangeSizeIcon(Z)V

    return-void
.end method

.method public v(I)V
    .locals 6

    const/16 v0, 0xf

    const-string v1, "ccc629da58f8c2affd46ef6c6534fc17"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 1
    sget v0, Le/h/e/C/h;->key_tg_photovideo_maxcount:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getMaxCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->o:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Lf()V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-ne p1, v4, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eq p1, v4, :cond_6

    const/16 p1, 0x10

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/h/e/C/e/a/u;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/u;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public wc()V
    .locals 4

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->h:Landroid/widget/LinearLayout;

    sget v1, Le/h/e/C/d;->bc_album_title_next_forbidden_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getNextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 5

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x2a

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/C/g/e;

    invoke-direct {v0}, Le/h/e/C/g/e;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index_type"

    invoke-virtual {v0, v1, p1}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/C/g/e;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    const-string v1, "129149"

    .line 4
    invoke-static {v1, p1, v0}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void
.end method

.method public xd()V
    .locals 3

    const-string v0, "ccc629da58f8c2affd46ef6c6534fc17"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->z:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b()V

    return-void
.end method
