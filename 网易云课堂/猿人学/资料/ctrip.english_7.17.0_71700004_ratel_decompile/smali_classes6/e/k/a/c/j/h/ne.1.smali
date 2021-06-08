.class public final Le/k/a/c/j/h/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/pe;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/k/a/c/j/h/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/pa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/k/a/c/j/h/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/pa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/k/a/c/j/h/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/pa<",
            "Ljava/lang/String;",
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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Z)Le/k/a/c/j/h/pa;

    move-result-object v1

    .line 4
    sput-object v1, Le/k/a/c/j/h/ne;->a:Le/k/a/c/j/h/pa;

    const-string v1, "measurement.test.double_flag"

    .line 5
    invoke-static {v0, v1}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;)Le/k/a/c/j/h/pa;

    move-result-object v1

    .line 6
    sput-object v1, Le/k/a/c/j/h/ne;->b:Le/k/a/c/j/h/pa;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 7
    invoke-static {v0, v3, v1, v2}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;J)Le/k/a/c/j/h/pa;

    move-result-object v1

    .line 8
    sput-object v1, Le/k/a/c/j/h/ne;->c:Le/k/a/c/j/h/pa;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 9
    invoke-static {v0, v3, v1, v2}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;J)Le/k/a/c/j/h/pa;

    move-result-object v1

    .line 10
    sput-object v1, Le/k/a/c/j/h/ne;->d:Le/k/a/c/j/h/pa;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 11
    invoke-static {v0, v1, v2}, Le/k/a/c/j/h/pa;->a(Le/k/a/c/j/h/va;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/j/h/pa;

    move-result-object v0

    .line 12
    sput-object v0, Le/k/a/c/j/h/ne;->e:Le/k/a/c/j/h/pa;

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
    sget-object v0, Le/k/a/c/j/h/ne;->a:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Le/k/a/c/j/h/ne;->b:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Le/k/a/c/j/h/ne;->c:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Le/k/a/c/j/h/ne;->d:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/ne;->e:Le/k/a/c/j/h/pa;

    invoke-virtual {v0}, Le/k/a/c/j/h/pa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
