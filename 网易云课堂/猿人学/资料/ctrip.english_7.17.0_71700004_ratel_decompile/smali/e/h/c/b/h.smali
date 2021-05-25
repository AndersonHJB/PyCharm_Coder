.class public Le/h/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/b/h;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "33058e01eaab15a66d7b4c61c68db096"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/b/h;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;

    iget-object p1, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->b:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;->a(Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;Z)Z

    .line 2
    iget-object p1, p0, Le/h/c/b/h;->a:Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;

    .line 3
    iget-object p1, p1, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity$a;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
