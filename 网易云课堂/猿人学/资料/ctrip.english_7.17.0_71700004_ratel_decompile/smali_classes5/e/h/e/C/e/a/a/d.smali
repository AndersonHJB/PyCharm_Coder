.class public Le/h/e/C/e/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/C/e/a/a/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/C/e/a/a/e$a;

.field public final synthetic b:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

.field public final synthetic c:I

.field public final synthetic d:Le/h/e/C/e/a/a/e;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/a/e;Le/h/e/C/e/a/a/e$a;Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/a/d;->d:Le/h/e/C/e/a/a/e;

    iput-object p2, p0, Le/h/e/C/e/a/a/d;->a:Le/h/e/C/e/a/a/e$a;

    iput-object p3, p0, Le/h/e/C/e/a/a/d;->b:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iput p4, p0, Le/h/e/C/e/a/a/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c4dcf70fc28aad3b9adde73484f80c5e"

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
    iget-object v0, p0, Le/h/e/C/e/a/a/d;->a:Le/h/e/C/e/a/a/e$a;

    invoke-static {v0}, Le/h/e/C/e/a/a/e$a;->a(Le/h/e/C/e/a/a/e$a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/a/d;->b:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/a/d;->d:Le/h/e/C/e/a/a/e;

    sget-object v2, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 4
    iput v2, v0, Le/h/e/C/e/a/a/e;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/C/e/a/a/d;->d:Le/h/e/C/e/a/a/e;

    iget-object v1, p0, Le/h/e/C/e/a/a/d;->b:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getSelectorNumber(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/C/d/h/r;->r(Ljava/lang/String;)I

    move-result v1

    .line 6
    iput v1, v0, Le/h/e/C/e/a/a/e;->g:I

    .line 7
    :goto_0
    iget-object v0, p0, Le/h/e/C/e/a/a/d;->d:Le/h/e/C/e/a/a/e;

    .line 8
    iget-object v0, v0, Le/h/e/C/e/a/a/e;->c:Le/h/e/C/e/a/n;

    if-eqz v0, :cond_3

    .line 9
    iget v1, p0, Le/h/e/C/e/a/a/d;->c:I

    invoke-virtual {v0, v1, p1}, Le/h/e/C/e/a/n;->b(ILandroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/e/C/e/a/a/d;->d:Le/h/e/C/e/a/a/e;

    iget-object v1, p0, Le/h/e/C/e/a/a/d;->b:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getSelectorNumber(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/C/d/h/r;->r(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, v0, Le/h/e/C/e/a/a/e;->g:I

    .line 12
    iget-object v0, p0, Le/h/e/C/e/a/a/d;->d:Le/h/e/C/e/a/a/e;

    .line 13
    iget-object v0, v0, Le/h/e/C/e/a/a/e;->c:Le/h/e/C/e/a/n;

    if-eqz v0, :cond_3

    .line 14
    iget v1, p0, Le/h/e/C/e/a/a/d;->c:I

    invoke-virtual {v0, v1, p1}, Le/h/e/C/e/a/n;->a(ILandroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
