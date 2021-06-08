.class public Le/h/c/f/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "7bcf387629850522261c1d7272dc712c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/a/d/a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/a/d/a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3
    iget-object p1, p0, Le/h/c/f/a/d/a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;->a()V

    :cond_1
    return-void
.end method
