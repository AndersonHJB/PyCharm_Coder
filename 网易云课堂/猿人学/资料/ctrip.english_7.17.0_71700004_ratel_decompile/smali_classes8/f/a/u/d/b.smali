.class public final Lf/a/u/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/e/b;


# instance fields
.field public final synthetic a:Le/h/e/j/b/f;


# direct methods
.method public constructor <init>(Le/h/e/j/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/d/b;->a:Le/h/e/j/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "002231ee377f8e299f6f19b6578244e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    invoke-virtual {p1}, Lf/a/u/j/f/a/b/c;->a()V

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lf/a/u/d/b;->a:Le/h/e/j/b/f;

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
