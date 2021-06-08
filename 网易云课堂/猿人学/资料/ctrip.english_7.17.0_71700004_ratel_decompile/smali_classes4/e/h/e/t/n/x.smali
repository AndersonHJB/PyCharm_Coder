.class public Le/h/e/t/n/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/n/x;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2247e04ad6b1c4509b7151acf765ca9e"

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
    iget-object p1, p0, Le/h/e/t/n/x;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->c(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/t/n/x;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;Lcom/ctrip/ibu/network/request/IbuRequest;)Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 3
    iget-object v0, p0, Le/h/e/t/n/x;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->e(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/h/e/t/n/x;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v1, Le/h/e/t/n/w;

    invoke-direct {v1, p0}, Le/h/e/t/n/w;-><init>(Le/h/e/t/n/x;)V

    .line 5
    invoke-virtual {p1, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;Lh/a/b/b;)Lh/a/b/b;

    return-void
.end method
