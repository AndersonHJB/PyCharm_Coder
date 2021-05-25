.class public final synthetic Le/k/b/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/b/i;


# static fields
.field public static final a:Le/k/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/b/d/k;

    invoke-direct {v0}, Le/k/b/d/k;-><init>()V

    sput-object v0, Le/k/b/d/k;->a:Le/k/b/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/b/b/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Le/k/b/h;

    .line 2
    invoke-virtual {p1, v0}, Le/k/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/k/b/h;

    const-class v0, Le/k/b/b/s;

    .line 3
    invoke-virtual {p1, v0}, Le/k/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/k/b/b/s;

    const-class v0, Le/k/b/h/c;

    .line 4
    invoke-virtual {p1, v0}, Le/k/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Le/k/b/h/c;

    .line 5
    new-instance v2, Le/k/b/d/i;

    .line 6
    invoke-virtual {v1}, Le/k/b/h;->a()V

    .line 7
    iget-object p1, v1, Le/k/b/h;->d:Landroid/content/Context;

    .line 8
    invoke-direct {v2, p1}, Le/k/b/d/i;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Le/k/b/d/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10
    invoke-static {}, Le/k/b/d/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Le/k/b/h;Le/k/b/d/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/k/b/b/s;Le/k/b/h/c;)V

    return-object v7
.end method
