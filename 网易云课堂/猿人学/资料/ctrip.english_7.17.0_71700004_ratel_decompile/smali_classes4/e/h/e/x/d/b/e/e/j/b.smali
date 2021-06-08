.class public final Le/h/e/x/d/b/e/e/j/b;
.super Le/h/e/x/d/b/e/e/j/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/e/j/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Le/h/e/x/d/b/e/e/j/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/h/e/x/d/b/e/e/j/a;
    .locals 5

    const-string v0, "eedce814abf7d859d0dc1d048db6b83d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/d/b/e/e/j/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/x/d/b/e/e/j/h;

    iget-object v1, p0, Le/h/e/x/d/b/e/e/j/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Le/h/e/x/d/b/e/e/j/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method
