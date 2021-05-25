.class public final Le/h/e/k/d/a/b/e/c/c;
.super Le/h/e/k/d/a/b/a/a;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "placeHolderModule"

.field public static final c:Le/h/e/k/d/a/b/e/c/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/k/d/a/b/e/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/k/d/a/b/e/c/b;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/k/d/a/b/e/c/c;->c:Le/h/e/k/d/a/b/e/c/b;

    const-string v0, "placeHolderModule"

    .line 1
    sput-object v0, Le/h/e/k/d/a/b/e/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Le/h/e/k/d/a/b/a/b;

    .line 2
    new-instance v1, Le/h/e/k/d/a/b/e/c/a;

    invoke-direct {v1}, Le/h/e/k/d/a/b/e/c/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Le/h/e/k/d/a/b/e/c/a;

    invoke-direct {v1}, Le/h/e/k/d/a/b/e/c/a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0, v0}, Le/h/e/k/d/a/b/a/a;-><init>([Le/h/e/k/d/a/b/a/b;)V

    .line 4
    sget-object v0, Le/h/e/k/d/a/b/e/c/c;->b:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/k/d/a/b/e/c/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "025e967a0a3a54ce4892a1b1f06c6487"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/e/c/c;->d:Ljava/lang/String;

    return-object v0
.end method
