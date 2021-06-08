.class public final Le/k/a/c/j/h/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/we;


# static fields
.field public static final a:Le/k/a/c/j/h/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/pa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/va;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Le/k/a/c/j/h/qa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le/k/a/c/j/h/va;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.scheduler.task_thread.cleanup_on_exit"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    move-result-object v0

    .line 4
    sput-object v0, Le/k/a/c/j/h/ze;->a:Le/k/a/c/j/h/pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/ze;->a:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
