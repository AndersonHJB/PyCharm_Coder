.class public Le/h/e/B/c/n/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/c/b/h;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a78957a686f1c35dd1cfc729a0c92955"

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
    iget-object v0, p0, Le/h/e/B/c/n/c/b/h;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/n/c/b/h;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Le/h/e/B/c/n/c/b/h;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->i(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;F)F

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/n/c/b/h;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/B/c/n/c/b/h;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->i(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;I)I

    .line 5
    iget-object v0, p0, Le/h/e/B/c/n/c/b/h;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->h:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;I)I

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/n/c/b/h;->a:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
