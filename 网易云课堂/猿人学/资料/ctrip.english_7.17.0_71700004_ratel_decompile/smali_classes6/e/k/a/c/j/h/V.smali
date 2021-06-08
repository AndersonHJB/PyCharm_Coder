.class public final Le/k/a/c/j/h/V;
.super Le/k/a/c/j/h/nb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/j/h/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/nb<",
        "Le/k/a/c/j/h/V;",
        "Le/k/a/c/j/h/V$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# static fields
.field public static final zzf:Le/k/a/c/j/h/V;

.field public static volatile zzg:Le/k/a/c/j/h/Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/Wb<",
            "Le/k/a/c/j/h/V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Le/k/a/c/j/h/yb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/V;

    invoke-direct {v0}, Le/k/a/c/j/h/V;-><init>()V

    .line 2
    sput-object v0, Le/k/a/c/j/h/V;->zzf:Le/k/a/c/j/h/V;

    .line 3
    const-class v1, Le/k/a/c/j/h/V;

    .line 4
    sget-object v2, Le/k/a/c/j/h/nb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/a/c/j/h/nb;-><init>()V

    .line 2
    invoke-static {}, Le/k/a/c/j/h/nb;->k()Le/k/a/c/j/h/yb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/V;->zze:Le/k/a/c/j/h/yb;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/V;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Le/k/a/c/j/h/V;->r()V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/V;I)V
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/V;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/k/a/c/j/h/V;->zzc:I

    .line 2
    iput p1, p0, Le/k/a/c/j/h/V;->zzd:I

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/V;J)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Le/k/a/c/j/h/V;->q()V

    .line 4
    iget-object p0, p0, Le/k/a/c/j/h/V;->zze:Le/k/a/c/j/h/yb;

    check-cast p0, Le/k/a/c/j/h/Ib;

    invoke-virtual {p0, p1, p2}, Le/k/a/c/j/h/Ib;->a(J)V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/V;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Le/k/a/c/j/h/V;->q()V

    .line 6
    iget-object p0, p0, Le/k/a/c/j/h/V;->zze:Le/k/a/c/j/h/yb;

    invoke-static {p1, p0}, Le/k/a/c/j/h/Ja;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Le/k/a/c/j/h/X;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Le/k/a/c/j/h/V;->zzg:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Le/k/a/c/j/h/V;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Le/k/a/c/j/h/V;->zzg:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Le/k/a/c/j/h/kb;

    sget-object p3, Le/k/a/c/j/h/V;->zzf:Le/k/a/c/j/h/V;

    invoke-direct {p1, p3}, Le/k/a/c/j/h/kb;-><init>(Le/k/a/c/j/h/nb;)V

    .line 14
    sput-object p1, Le/k/a/c/j/h/V;->zzg:Le/k/a/c/j/h/Wb;

    .line 15
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Le/k/a/c/j/h/V;->zzf:Le/k/a/c/j/h/V;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Le/k/a/c/j/h/V;->zzf:Le/k/a/c/j/h/V;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Le/k/a/c/j/h/V$a;

    invoke-direct {p1, p2}, Le/k/a/c/j/h/V$a;-><init>(Le/k/a/c/j/h/X;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Le/k/a/c/j/h/V;

    invoke-direct {p1}, Le/k/a/c/j/h/V;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/V;->zze:Le/k/a/c/j/h/yb;

    check-cast v0, Le/k/a/c/j/h/Ib;

    .line 2
    invoke-virtual {v0, p1}, Le/k/a/c/j/h/Ib;->b(I)V

    .line 3
    iget-object v0, v0, Le/k/a/c/j/h/Ib;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/a/c/j/h/V;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/V;->zzd:I

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/V;->zze:Le/k/a/c/j/h/yb;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/V;->zze:Le/k/a/c/j/h/yb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/V;->zze:Le/k/a/c/j/h/yb;

    move-object v1, v0

    check-cast v1, Le/k/a/c/j/h/La;

    .line 2
    iget-boolean v1, v1, Le/k/a/c/j/h/La;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/yb;)Le/k/a/c/j/h/yb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/V;->zze:Le/k/a/c/j/h/yb;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Le/k/a/c/j/h/nb;->k()Le/k/a/c/j/h/yb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/V;->zze:Le/k/a/c/j/h/yb;

    return-void
.end method
