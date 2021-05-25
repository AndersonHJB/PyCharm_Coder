.class public final Le/h/e/k/d/a/b/e/d/b;
.super Le/h/e/k/d/a/b/a/c;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "sloganModule"

.field public static final b:Le/h/e/k/d/a/b/e/d/a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/k/d/a/b/e/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/k/d/a/b/e/d/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/k/d/a/b/e/d/b;->b:Le/h/e/k/d/a/b/e/d/a;

    const-string v0, "sloganModule"

    .line 1
    sput-object v0, Le/h/e/k/d/a/b/e/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/k/d/a/b/a/c;-><init>()V

    .line 2
    sget-object v0, Le/h/e/k/d/a/b/e/d/b;->a:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/k/d/a/b/e/d/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "03d1e85a68fe19bb244fb1f79cfc0dbf"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/e/d/b;->c:Ljava/lang/String;

    return-object v0
.end method
