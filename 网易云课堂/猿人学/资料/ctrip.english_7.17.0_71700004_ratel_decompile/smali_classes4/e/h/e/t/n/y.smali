.class public Le/h/e/t/n/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/n/y;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a416c25da8ef570734383ececd8edd8e"

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
    iget-object p1, p0, Le/h/e/t/n/y;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->d(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/t/n/y;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->e(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Le/h/e/t/n/y;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->d(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/t/n/y;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->f(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Lh/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/t/n/y;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->f(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Lh/a/b/b;

    move-result-object p1

    invoke-interface {p1}, Lh/a/b/b;->dispose()V

    :cond_2
    return-void
.end method
