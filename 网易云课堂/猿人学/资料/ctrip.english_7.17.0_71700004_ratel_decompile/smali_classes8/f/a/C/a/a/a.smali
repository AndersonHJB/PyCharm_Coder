.class public final Lf/a/C/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageModel;

.field public final synthetic b:Lctrip/android/pkg/Error;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/a/a;->a:Lctrip/android/pkg/PackageModel;

    iput-object p2, p0, Lf/a/C/a/a/a;->b:Lctrip/android/pkg/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "82a9a9f980d858ff6157e897dd6869a3"

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

    :cond_0
    const-string v0, "\u3010"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf/a/C/a/a/a;->a:Lctrip/android/pkg/PackageModel;

    iget-object v2, v2, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    const-string v3, "\u3011\u589e\u91cf\u4e0b\u8f7d:"

    invoke-static {v0, v2, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lf/a/C/a/a/a;->b:Lctrip/android/pkg/Error;

    if-eqz v2, :cond_1

    const-string v2, "\u5931\u8d25--domain:"

    .line 3
    invoke-static {v0, v2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf/a/C/a/a/a;->b:Lctrip/android/pkg/Error;

    iget-object v2, v2, Lctrip/android/pkg/Error;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/C/a/a/a;->b:Lctrip/android/pkg/Error;

    iget v2, v2, Lctrip/android/pkg/Error;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "\u6210\u529f\uff01("

    .line 4
    invoke-static {v0, v2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf/a/C/a/a/a;->a:Lctrip/android/pkg/PackageModel;

    iget-object v2, v2, Lctrip/android/pkg/PackageModel;->pkgURL:Ljava/lang/String;

    const-string v3, ")"

    invoke-static {v0, v2, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
