.class public Le/h/e/B/c/h/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/f/m;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/d;->a:Le/h/e/B/c/h/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "707abf721adb823154a1781ac2880bf5"

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
    new-instance v0, Le/h/e/B/c/h/a/a;

    invoke-direct {v0}, Le/h/e/B/c/h/a/a;-><init>()V

    const-string v1, "recommend"

    .line 2
    iput-object v1, v0, Le/h/e/B/c/h/a/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le/h/e/B/c/h/f/d;->a:Le/h/e/B/c/h/f/m;

    iget-object v1, v1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/B/c/h/h/k;->a(Le/h/e/B/c/h/a/a;)Le/h/e/B/c/h/h/k;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
