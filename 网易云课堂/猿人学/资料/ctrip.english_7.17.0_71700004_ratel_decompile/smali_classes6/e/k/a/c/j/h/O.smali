.class public final Le/k/a/c/j/h/O;
.super Le/k/a/c/j/h/nb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/j/h/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/nb<",
        "Le/k/a/c/j/h/O;",
        "Le/k/a/c/j/h/O$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# static fields
.field public static final zzi:Le/k/a/c/j/h/O;

.field public static volatile zzj:Le/k/a/c/j/h/Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/Wb<",
            "Le/k/a/c/j/h/O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Le/k/a/c/j/h/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/xb<",
            "Le/k/a/c/j/h/Q;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/O;

    invoke-direct {v0}, Le/k/a/c/j/h/O;-><init>()V

    .line 2
    sput-object v0, Le/k/a/c/j/h/O;->zzi:Le/k/a/c/j/h/O;

    .line 3
    const-class v1, Le/k/a/c/j/h/O;

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
    invoke-static {}, Le/k/a/c/j/h/nb;->l()Le/k/a/c/j/h/xb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Le/k/a/c/j/h/O;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/O;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Le/k/a/c/j/h/O;->x()V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/O;I)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Le/k/a/c/j/h/O;->w()V

    .line 10
    iget-object p0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/O;ILe/k/a/c/j/h/Q;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Le/k/a/c/j/h/O;->a(ILe/k/a/c/j/h/Q;)V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/O;J)V
    .locals 1

    .line 14
    iget v0, p0, Le/k/a/c/j/h/O;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/k/a/c/j/h/O;->zzc:I

    .line 15
    iput-wide p1, p0, Le/k/a/c/j/h/O;->zzf:J

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/O;Le/k/a/c/j/h/Q;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/Q;)V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/O;Ljava/lang/Iterable;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Le/k/a/c/j/h/O;->w()V

    .line 8
    iget-object p0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    invoke-static {p1, p0}, Le/k/a/c/j/h/Ja;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/O;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/O;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Le/k/a/c/j/h/O;J)V
    .locals 1

    .line 2
    iget v0, p0, Le/k/a/c/j/h/O;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/k/a/c/j/h/O;->zzc:I

    .line 3
    iput-wide p1, p0, Le/k/a/c/j/h/O;->zzg:J

    return-void
.end method

.method public static v()Le/k/a/c/j/h/O$a;
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/O;->zzi:Le/k/a/c/j/h/O;

    invoke-virtual {v0}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/O$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Le/k/a/c/j/h/X;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Le/k/a/c/j/h/O;->zzj:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Le/k/a/c/j/h/O;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Le/k/a/c/j/h/O;->zzj:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Le/k/a/c/j/h/kb;

    sget-object p3, Le/k/a/c/j/h/O;->zzi:Le/k/a/c/j/h/O;

    invoke-direct {p1, p3}, Le/k/a/c/j/h/kb;-><init>(Le/k/a/c/j/h/nb;)V

    .line 23
    sput-object p1, Le/k/a/c/j/h/O;->zzj:Le/k/a/c/j/h/Wb;

    .line 24
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

    .line 25
    :pswitch_3
    sget-object p1, Le/k/a/c/j/h/O;->zzi:Le/k/a/c/j/h/O;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Le/k/a/c/j/h/Q;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Le/k/a/c/j/h/O;->zzi:Le/k/a/c/j/h/O;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-static {p2, p3, p1}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Le/k/a/c/j/h/O$a;

    invoke-direct {p1, p2}, Le/k/a/c/j/h/O$a;-><init>(Le/k/a/c/j/h/X;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Le/k/a/c/j/h/O;

    invoke-direct {p1}, Le/k/a/c/j/h/O;-><init>()V

    return-object p1

    nop

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

.method public final a(ILe/k/a/c/j/h/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Le/k/a/c/j/h/O;->w()V

    .line 3
    iget-object v0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Le/k/a/c/j/h/Q;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Le/k/a/c/j/h/O;->w()V

    .line 6
    iget-object v0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p0, Le/k/a/c/j/h/O;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/k/a/c/j/h/O;->zzc:I

    .line 13
    iput-object p1, p0, Le/k/a/c/j/h/O;->zze:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Le/k/a/c/j/h/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/Q;

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/Q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/O;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/O;->zzc:I

    and-int/lit8 v0, v0, 0x2

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
    iget-wide v0, p0, Le/k/a/c/j/h/O;->zzf:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/O;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/a/c/j/h/O;->zzg:J

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/O;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/O;->zzh:I

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    move-object v1, v0

    check-cast v1, Le/k/a/c/j/h/La;

    .line 2
    iget-boolean v1, v1, Le/k/a/c/j/h/La;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/xb;)Le/k/a/c/j/h/xb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-static {}, Le/k/a/c/j/h/nb;->l()Le/k/a/c/j/h/xb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/O;->zzd:Le/k/a/c/j/h/xb;

    return-void
.end method
