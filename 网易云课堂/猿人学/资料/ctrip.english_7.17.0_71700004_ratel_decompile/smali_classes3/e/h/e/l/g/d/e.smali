.class public final Le/h/e/l/g/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/d/e;

    invoke-direct {v0}, Le/h/e/l/g/d/e;-><init>()V

    sput-object v0, Le/h/e/l/g/d/e;->a:Le/h/e/l/g/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;)Lh/a/r;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;",
            "Le/h/e/j/b/f;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;",
            ">;"
        }
    .end annotation

    const-string v0, "2afc01cd62fb3e433e5f35692facb8ea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Throwable;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.error(NullPoi\u2026xception(\"params==null\"))"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    .line 3
    sget-object v1, Le/h/e/l/g/d/c;->a:Le/h/e/l/g/d/c;

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    .line 4
    new-instance v1, Le/h/e/l/g/d/d;

    invoke-direct {v1, p1, p2}, Le/h/e/l/g/d/d;-><init>(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;)V

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable\n             \u2026      )\n                }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
