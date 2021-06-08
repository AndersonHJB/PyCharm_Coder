.class public Lf/a/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/ibu/crn/CRNPayPlugin$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/ibu/crn/CRNPayPlugin$b;


# direct methods
.method public constructor <init>(Lctrip/android/ibu/crn/CRNPayPlugin$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/m/a/d;->a:Lctrip/android/ibu/crn/CRNPayPlugin$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "5c50e003c34898440e79e95b8d486295"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p1, Lf/a/u/j/f/a/b/c;->b:Lf/a/u/j/f/a/b/b;

    invoke-virtual {p1}, Lf/a/u/j/f/a/b/b;->a()Lf/a/u/j/f/a/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lf/a/u/j/f/a/b/c;->b:Lf/a/u/j/f/a/b/b;

    invoke-virtual {p1}, Lf/a/u/j/f/a/b/b;->a()Lf/a/u/j/f/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/a/b/c;->a()V

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lf/a/m/a/d;->a:Lctrip/android/ibu/crn/CRNPayPlugin$b;

    iget-object p1, p1, Lctrip/android/ibu/crn/CRNPayPlugin$b;->b:Lcom/facebook/react/bridge/Callback;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
