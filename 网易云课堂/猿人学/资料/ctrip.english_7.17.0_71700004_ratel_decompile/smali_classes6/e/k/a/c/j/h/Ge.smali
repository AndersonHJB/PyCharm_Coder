.class public final Le/k/a/c/j/h/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/He;


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

    const/4 v1, 0x1

    const-string v2, "measurement.client.sessions.background_sessions_enabled"

    .line 3
    invoke-static {v0, v2, v1}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    move-result-object v2

    .line 4
    sput-object v2, Le/k/a/c/j/h/Ge;->a:Le/k/a/c/j/h/pa;

    const-string v2, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 5
    invoke-static {v0, v2, v1}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    const-string v2, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 6
    invoke-static {v0, v2, v1}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    move-result-object v2

    .line 7
    sput-object v2, Le/k/a/c/j/h/Ge;->b:Le/k/a/c/j/h/pa;

    const-string v2, "measurement.client.sessions.session_id_enabled"

    .line 8
    invoke-static {v0, v2, v1}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    move-result-object v0

    .line 9
    sput-object v0, Le/k/a/c/j/h/Ge;->c:Le/k/a/c/j/h/pa;

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
    sget-object v0, Le/k/a/c/j/h/Ge;->a:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/Ge;->b:Le/k/a/c/j/h/pa;

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
    sget-object v0, Le/k/a/c/j/h/Ge;->c:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
