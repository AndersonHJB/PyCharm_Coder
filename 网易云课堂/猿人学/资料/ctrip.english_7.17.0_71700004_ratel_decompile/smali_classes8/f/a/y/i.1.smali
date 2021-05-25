.class public Lf/a/y/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/CRNBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/reactnative/CRNBaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNBaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/i;->c:Lctrip/android/reactnative/CRNBaseFragment;

    iput-object p2, p0, Lf/a/y/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/y/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "8bb33debb4b8546dbaf5076dfd5c353c"

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
    iget-object v0, p0, Lf/a/y/i;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNBaseFragment$b;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, -0x1fb

    .line 2
    iget-object v2, p0, Lf/a/y/i;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x24d46224

    const/4 v7, 0x2

    if-eq v5, v6, :cond_3

    const v6, 0x84489e2

    if-eq v5, v6, :cond_2

    const v3, 0xd2af4d1

    if-eq v5, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "display-timeout-error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "error-emit--505"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    const-string v3, "illegal-parameters-error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    if-eq v3, v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, -0x1fd

    goto :goto_2

    :cond_6
    const/16 v0, -0x1fc

    goto :goto_2

    :cond_7
    const/16 v0, -0x1f9

    .line 4
    :cond_8
    :goto_2
    iget-object v1, p0, Lf/a/y/i;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNBaseFragment$b;

    move-result-object v1

    iget-object v2, p0, Lf/a/y/i;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lctrip/android/reactnative/CRNBaseFragment$b;->c(ILjava/lang/String;)V

    :cond_9
    return-void
.end method
