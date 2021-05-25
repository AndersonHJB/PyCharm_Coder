.class public Lf/a/y/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public final synthetic b:Lctrip/android/reactnative/CRNBaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNBaseFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/a/y/f;->b:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/a/y/f;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "e7a5cabc57c6de816170ce955b5ba78e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lf/a/y/f;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/y/f;->b:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {p1, v3}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment;Z)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/y/f;->a:J

    .line 4
    iget-object p1, p0, Lf/a/y/f;->b:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {p1}, Lctrip/android/reactnative/CRNBaseFragment;->c(Lctrip/android/reactnative/CRNBaseFragment;)V

    .line 5
    iget-object p1, p0, Lf/a/y/f;->b:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {p1, v3}, Lctrip/android/reactnative/CRNBaseActivity;->a(Z)V

    .line 6
    iget-object p1, p0, Lf/a/y/f;->b:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNBaseFragment;->cb()V

    :cond_1
    return-void
.end method
