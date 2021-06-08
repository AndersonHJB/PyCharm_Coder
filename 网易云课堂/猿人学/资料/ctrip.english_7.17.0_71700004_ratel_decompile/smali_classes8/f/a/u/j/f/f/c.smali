.class public final Lf/a/u/j/f/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/u/j/f/f/a;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/f/c;->a:Lf/a/u/j/f/f/a;

    return-void
.end method


# virtual methods
.method public final a()Lf/a/u/j/f/f/a;
    .locals 3

    const-string v0, "932cd1b505f53d717167391014d20f63"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/f/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/c;->a:Lf/a/u/j/f/f/a;

    return-object v0
.end method
