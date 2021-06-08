.class public Le/h/e/l/g/i/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/g/j$a;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/g/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/e/l/g/i/g/l;->a:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const-string v0, "4dae55c5b8090abda5cd0a5023b4dbe2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/i/g/l;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Le/h/e/l/g/i/g/l;->a:F

    .line 3
    invoke-static {p1}, Le/h/e/l/g/i/ta;->a(F)V

    .line 4
    :cond_1
    new-instance p1, Le/h/e/l/g/h/b/a;

    const/16 v0, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p1, v0, v1, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    return-void
.end method
