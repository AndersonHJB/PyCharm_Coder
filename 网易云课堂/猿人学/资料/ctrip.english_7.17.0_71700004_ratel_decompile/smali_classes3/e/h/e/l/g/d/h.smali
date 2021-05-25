.class public final Le/h/e/l/g/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/d/h;

    invoke-direct {v0}, Le/h/e/l/g/d/h;-><init>()V

    sput-object v0, Le/h/e/l/g/d/h;->a:Le/h/e/l/g/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;Le/h/e/l/g/d/b/b;)V
    .locals 4

    const-string v0, "68167848c2bcbf4a008aa1ab2cddde86"

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

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object v0, Le/h/e/l/g/d/e;->a:Le/h/e/l/g/d/e;

    .line 2
    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/d/e;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;)Lh/a/r;

    move-result-object p1

    .line 3
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    .line 4
    new-instance v0, Le/h/e/l/g/d/f;

    invoke-direct {v0, p3, p2}, Le/h/e/l/g/d/f;-><init>(Le/h/e/l/g/d/b/b;Le/h/e/j/b/f;)V

    invoke-virtual {p1, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void

    :cond_1
    const-string p1, "crossSelling"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
