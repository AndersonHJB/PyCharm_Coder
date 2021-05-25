.class public final Le/h/e/j/d/l/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/j/d/l/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/j/d/l/a/g;

    invoke-direct {v0}, Le/h/e/j/d/l/a/g;-><init>()V

    sput-object v0, Le/h/e/j/d/l/a/g;->a:Le/h/e/j/d/l/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9e18a53176877098a9fb5c69af8ee16d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide v0, 0x134fd9000L

    .line 1
    sget-object p1, Le/h/e/j/d/l/a/h;->b:Le/h/e/j/d/l/a/h;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Le/h/e/j/d/l/a/h;->a(Le/h/e/j/d/l/a/h;J)V

    .line 2
    sget-object p1, Le/h/e/j/d/l/a/h;->b:Le/h/e/j/d/l/a/h;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Le/h/e/j/d/l/a/h;->a(Le/h/e/j/d/l/a/h;I)V

    return-void

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
