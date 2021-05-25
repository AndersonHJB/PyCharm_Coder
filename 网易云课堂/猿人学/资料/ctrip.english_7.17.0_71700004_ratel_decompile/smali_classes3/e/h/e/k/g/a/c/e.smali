.class public final Le/h/e/k/g/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/g/a/c/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/e/k/g/a/c/a;I)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/k/g/a/c/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Le/h/e/k/g/a/c/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/g/a/c/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Le/h/e/k/g/a/c/a;->d()I

    move-result p1

    iput p1, p0, Le/h/e/k/g/a/c/e;->c:I

    return-void

    :cond_0
    const-string p1, "config"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "resourcePath"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "af14310bb11a72ece18351abb31bf7e0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/k/g/a/c/e;->c:I

    return v0
.end method
