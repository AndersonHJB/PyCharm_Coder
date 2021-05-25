.class public final Le/h/e/i/c/e/e;
.super Le/j/x/b;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/i/c/e/d;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/i/c/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/i/c/e/d;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/i/c/e/e;->a:Le/h/e/i/c/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/x/b;-><init>()V

    return-void
.end method

.method public static final a()Le/j/x/b;
    .locals 4

    const-string v0, "267888ec70ee94d8b25fa85027ec6ed8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/x/b;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/i/c/e/e;->a:Le/h/e/i/c/e/d;

    invoke-virtual {v0}, Le/h/e/i/c/e/d;->a()Le/j/x/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3

    const-string v0, "267888ec70ee94d8b25fa85027ec6ed8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/i/c/e/e;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "view"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
