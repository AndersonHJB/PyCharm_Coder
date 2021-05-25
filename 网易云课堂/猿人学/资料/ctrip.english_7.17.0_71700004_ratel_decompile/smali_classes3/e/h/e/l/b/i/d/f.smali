.class public final Le/h/e/l/b/i/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/l/b/i/d/f;

.field public static final b:Le/h/e/l/b/i/d/e;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/b/i/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/b/i/d/e;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/b/i/d/f;->b:Le/h/e/l/b/i/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Le/h/e/l/b/i/d/f;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/b/i/d/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ed7f0af8d123251f14d11da89f2f27ca"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/i/d/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
