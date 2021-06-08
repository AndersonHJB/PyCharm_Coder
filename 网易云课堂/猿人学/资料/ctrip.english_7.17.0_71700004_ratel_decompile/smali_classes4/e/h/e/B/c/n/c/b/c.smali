.class public Le/h/e/B/c/n/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/c/b/c;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    iput p2, p0, Le/h/e/B/c/n/c/b/c;->a:I

    iput-boolean p3, p0, Le/h/e/B/c/n/c/b/c;->b:Z

    iput-boolean p4, p0, Le/h/e/B/c/n/c/b/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "d9a640fe15f7cfe6a69abf4f260f20b8"

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
    iget-object v0, p0, Le/h/e/B/c/n/c/b/c;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    iget v1, p0, Le/h/e/B/c/n/c/b/c;->a:I

    iget-boolean v2, p0, Le/h/e/B/c/n/c/b/c;->b:Z

    iget-boolean v3, p0, Le/h/e/B/c/n/c/b/c;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;IZZ)V

    return-void
.end method
