.class public Le/h/e/B/f/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/widget/view/ExpandableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/f/g;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "40d3bdd5ea2a9e88a253974487437500"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/B/f/f/g;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->a(Lcom/ctrip/ibu/train/widget/view/ExpandableView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
