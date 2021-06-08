.class public abstract Lcom/uber/autodispose/ScopeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
    }
.end annotation


# static fields
.field public static final a:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "Ljava/lang/Object;",
            "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/z/a/m;

    invoke-direct {v0}, Le/z/a/m;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeUtil;->a:Lh/a/d/i;

    .line 2
    new-instance v0, Le/z/a/n;

    invoke-direct {v0}, Le/z/a/n;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeUtil;->b:Lh/a/d/j;

    return-void
.end method

.method public static a(Le/z/a/k;)Lh/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/z/a/k<",
            "TE;>;)",
            "Lh/a/l<",
            "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/z/a/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Le/z/a/o;-><init>(Le/z/a/k;ZZ)V

    const-string p0, "maybeSupplier is null"

    .line 2
    invoke-static {v0, p0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p0, Lh/a/e/e/c/a;

    invoke-direct {p0, v0}, Lh/a/e/e/c/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0}, Lf/h/b/f/a;->a(Lh/a/l;)Lh/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/a/r;Ljava/lang/Object;)Lh/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "TE;>;TE;)",
            "Lh/a/l<",
            "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
            ">;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Le/z/a/p;

    invoke-direct {v0, p1}, Le/z/a/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Le/z/a/q;

    invoke-direct {v0, p1}, Le/z/a/q;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Lh/a/r;->a(J)Lh/a/r;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/ScopeUtil;->b:Lh/a/d/j;

    .line 9
    invoke-virtual {p0, p1}, Lh/a/r;->a(Lh/a/d/j;)Lh/a/r;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/ScopeUtil;->a:Lh/a/d/i;

    .line 10
    invoke-virtual {p0, p1}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lh/a/r;->c()Lh/a/l;

    move-result-object p0

    return-object p0
.end method
