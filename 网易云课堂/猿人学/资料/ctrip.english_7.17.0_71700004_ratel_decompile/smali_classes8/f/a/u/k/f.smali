.class public final Lf/a/u/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/e/b;


# instance fields
.field public final synthetic a:Lf/a/u/k/g;


# direct methods
.method public constructor <init>(Lf/a/u/k/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/k/f;->a:Lf/a/u/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 5

    const-string v0, "0b0cbb4b3c8a9c6cff985ad0c1671ed9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Lctrip/android/pay/bus/PayUnifiedResult;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v0, ""

    .line 5
    :goto_0
    check-cast p2, Lctrip/android/pay/bus/PayUnifiedResult;

    invoke-virtual {p2}, Lctrip/android/pay/bus/PayUnifiedResult;->getResultStatus()I

    move-result p2

    const/4 v2, -0x4

    if-eq p2, v2, :cond_5

    const/4 v2, -0x3

    if-eq p2, v2, :cond_4

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lf/a/u/k/f;->a:Lf/a/u/k/g;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v2}, Lf/a/u/k/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v2}, Lf/a/u/k/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p1, v0}, Lf/a/u/k/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lf/a/u/k/f;->a:Lf/a/u/k/g;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v2}, Lf/a/u/k/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v2}, Lf/a/u/k/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lf/a/u/k/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p2, p0, Lf/a/u/k/f;->a:Lf/a/u/k/g;

    sget-object v0, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lf/a/u/k/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lf/a/u/k/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Lf/a/u/k/f;->a:Lf/a/u/k/g;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v2}, Lf/a/u/k/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v2}, Lf/a/u/k/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, p1, v0}, Lf/a/u/k/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_6

    .line 16
    sget-object p1, Lf/a/u/j/f/a/b/c;->b:Lf/a/u/j/f/a/b/b;

    invoke-virtual {p1}, Lf/a/u/j/f/a/b/b;->a()Lf/a/u/j/f/a/b/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf/a/u/j/f/a/b/c;->a()V

    :cond_6
    return-void
.end method
