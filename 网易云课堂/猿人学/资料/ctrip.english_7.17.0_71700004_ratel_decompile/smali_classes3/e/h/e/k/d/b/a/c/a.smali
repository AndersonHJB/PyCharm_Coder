.class public final Le/h/e/k/d/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;

.field public final synthetic b:Le/h/e/k/d/a/a/d/a/a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;Le/h/e/k/d/a/a/d/a/a;[Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;II)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/a/c/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;

    iput-object p2, p0, Le/h/e/k/d/b/a/c/a;->b:Le/h/e/k/d/a/a/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "53aad679112bfa22e30ab96e77996d8f"

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
    iget-object p1, p0, Le/h/e/k/d/b/a/c/a;->b:Le/h/e/k/d/a/a/d/a/a;

    iget-object v0, p0, Le/h/e/k/d/b/a/c/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/mask/entry/PrimaryEntryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/k/d/a/a/d/a/a;->a(Landroid/content/Context;)V

    return-void
.end method
