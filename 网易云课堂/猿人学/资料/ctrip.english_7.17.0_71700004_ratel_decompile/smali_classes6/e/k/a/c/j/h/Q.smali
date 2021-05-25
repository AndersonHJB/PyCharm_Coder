.class public final Le/k/a/c/j/h/Q;
.super Le/k/a/c/j/h/nb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/j/h/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/nb<",
        "Le/k/a/c/j/h/Q;",
        "Le/k/a/c/j/h/Q$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# static fields
.field public static final zzj:Le/k/a/c/j/h/Q;

.field public static volatile zzk:Le/k/a/c/j/h/Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/Wb<",
            "Le/k/a/c/j/h/Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:F

.field public zzh:D

.field public zzi:Le/k/a/c/j/h/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/xb<",
            "Le/k/a/c/j/h/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/Q;

    invoke-direct {v0}, Le/k/a/c/j/h/Q;-><init>()V

    .line 2
    sput-object v0, Le/k/a/c/j/h/Q;->zzj:Le/k/a/c/j/h/Q;

    .line 3
    const-class v1, Le/k/a/c/j/h/Q;

    .line 4
    sget-object v2, Le/k/a/c/j/h/nb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/a/c/j/h/nb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/k/a/c/j/h/Q;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/k/a/c/j/h/Q;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/k/a/c/j/h/nb;->l()Le/k/a/c/j/h/xb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/Q;->zzi:Le/k/a/c/j/h/xb;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/Q;)V
    .locals 1

    .line 4
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    .line 5
    sget-object v0, Le/k/a/c/j/h/Q;->zzj:Le/k/a/c/j/h/Q;

    .line 6
    iget-object v0, v0, Le/k/a/c/j/h/Q;->zze:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Le/k/a/c/j/h/Q;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/Q;D)V
    .locals 1

    .line 10
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    .line 11
    iput-wide p1, p0, Le/k/a/c/j/h/Q;->zzh:D

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/Q;J)V
    .locals 1

    .line 8
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    .line 9
    iput-wide p1, p0, Le/k/a/c/j/h/Q;->zzf:J

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/Q;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Le/k/a/c/j/h/Q;)V
    .locals 2

    .line 4
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Le/k/a/c/j/h/Q;->zzf:J

    return-void
.end method

.method public static synthetic b(Le/k/a/c/j/h/Q;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Le/k/a/c/j/h/Q;)V
    .locals 2

    .line 1
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/k/a/c/j/h/Q;->zzh:D

    return-void
.end method

.method public static t()Le/k/a/c/j/h/Q$a;
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/Q;->zzj:Le/k/a/c/j/h/Q;

    invoke-virtual {v0}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/Q$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Le/k/a/c/j/h/X;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 14
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Le/k/a/c/j/h/Q;->zzk:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Le/k/a/c/j/h/Q;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Le/k/a/c/j/h/Q;->zzk:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Le/k/a/c/j/h/kb;

    sget-object p3, Le/k/a/c/j/h/Q;->zzj:Le/k/a/c/j/h/Q;

    invoke-direct {p1, p3}, Le/k/a/c/j/h/kb;-><init>(Le/k/a/c/j/h/nb;)V

    .line 19
    sput-object p1, Le/k/a/c/j/h/Q;->zzk:Le/k/a/c/j/h/Wb;

    .line 20
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

    .line 21
    :pswitch_3
    sget-object p1, Le/k/a/c/j/h/Q;->zzj:Le/k/a/c/j/h/Q;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Le/k/a/c/j/h/Q;

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Le/k/a/c/j/h/Q;->zzj:Le/k/a/c/j/h/Q;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Le/k/a/c/j/h/Q$a;

    invoke-direct {p1, p2}, Le/k/a/c/j/h/Q$a;-><init>(Le/k/a/c/j/h/X;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Le/k/a/c/j/h/Q;

    invoke-direct {p1}, Le/k/a/c/j/h/Q;-><init>()V

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

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    .line 3
    iput-object p1, p0, Le/k/a/c/j/h/Q;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    .line 3
    iput-object p1, p0, Le/k/a/c/j/h/Q;->zze:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Q;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Q;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/a/c/j/h/Q;->zzf:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/Q;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/a/c/j/h/Q;->zzh:D

    return-wide v0
.end method
