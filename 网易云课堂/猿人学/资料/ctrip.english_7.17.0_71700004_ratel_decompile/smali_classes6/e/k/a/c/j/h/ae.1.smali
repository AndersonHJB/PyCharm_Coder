.class public final Le/k/a/c/j/h/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Yd;


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

.field public static final b:Le/k/a/c/j/h/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/pa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/k/a/c/j/h/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/pa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/k/a/c/j/h/pa;
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
    .locals 4

    .line 1
    new-instance v0, Le/k/a/c/j/h/va;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Le/k/a/c/j/h/qa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le/k/a/c/j/h/va;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer"

    .line 3
    invoke-static {v0, v2, v1}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    move-result-object v2

    .line 4
    sput-object v2, Le/k/a/c/j/h/ae;->a:Le/k/a/c/j/h/pa;

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer_campaign"

    .line 5
    invoke-static {v0, v2, v1}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    move-result-object v2

    .line 6
    sput-object v2, Le/k/a/c/j/h/ae;->b:Le/k/a/c/j/h/pa;

    const-string v2, "measurement.sdk.collection.last_gclid_from_referrer"

    .line 7
    invoke-static {v0, v2, v1}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    move-result-object v1

    .line 8
    sput-object v1, Le/k/a/c/j/h/ae;->c:Le/k/a/c/j/h/pa;

    const/4 v1, 0x1

    const-string v2, "measurement.sdk.collection.worker_thread_referrer"

    .line 9
    invoke-static {v0, v2, v1}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    move-result-object v1

    .line 10
    sput-object v1, Le/k/a/c/j/h/ae;->d:Le/k/a/c/j/h/pa;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.sdk.collection.last_deep_link_referrer"

    .line 11
    invoke-static {v0, v3, v1, v2}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;J)Le/k/a/c/j/h/pa;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/ae;->a:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/ae;->b:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/ae;->c:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/ae;->d:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
