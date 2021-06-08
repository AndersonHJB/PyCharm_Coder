.class public Le/h/e/j/a/b/H/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/H/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/H/h;->setOnItemSelectedListener(Le/h/e/j/a/b/H/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/H/h;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/H/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/H/g;->a:Le/h/e/j/a/b/H/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/a/b/H/c;II)V
    .locals 4

    const-string v0, "2eecd403c1e2abf0acdee7d4cfdb63cd"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/H/g;->a:Le/h/e/j/a/b/H/h;

    invoke-static {p1}, Le/h/e/j/a/b/H/h;->a(Le/h/e/j/a/b/H/h;)Le/h/e/j/a/b/H/h$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/H/g;->a:Le/h/e/j/a/b/H/h;

    invoke-static {p1}, Le/h/e/j/a/b/H/h;->a(Le/h/e/j/a/b/H/h;)Le/h/e/j/a/b/H/h$a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/j/a/b/H/g;->a:Le/h/e/j/a/b/H/h;

    invoke-interface {p1, p2, p3}, Le/h/e/j/a/b/H/h$a;->a(Le/h/e/j/a/b/H/h;I)V

    :cond_1
    return-void
.end method
