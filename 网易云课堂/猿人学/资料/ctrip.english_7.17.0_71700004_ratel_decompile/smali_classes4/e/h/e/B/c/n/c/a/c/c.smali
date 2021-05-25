.class public Le/h/e/B/c/n/c/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/c/a/c/c;->a:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "167d153b2c9838a643952469cd5147fb"

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
    iget-object v0, p0, Le/h/e/B/c/n/c/a/c/c;->a:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;Z)V

    return-void
.end method
