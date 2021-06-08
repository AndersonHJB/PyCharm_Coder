.class public final Le/k/a/c/j/h/I;
.super Le/k/a/c/j/h/nb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/j/h/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/nb<",
        "Le/k/a/c/j/h/I;",
        "Le/k/a/c/j/h/I$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# static fields
.field public static final zzl:Le/k/a/c/j/h/I;

.field public static volatile zzm:Le/k/a/c/j/h/Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/Wb<",
            "Le/k/a/c/j/h/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:Le/k/a/c/j/h/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/xb<",
            "Le/k/a/c/j/h/J;",
            ">;"
        }
    .end annotation
.end field

.field public zzh:Le/k/a/c/j/h/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/xb<",
            "Le/k/a/c/j/h/H;",
            ">;"
        }
    .end annotation
.end field

.field public zzi:Le/k/a/c/j/h/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/xb<",
            "Le/k/a/c/j/h/z;",
            ">;"
        }
    .end annotation
.end field

.field public zzj:Ljava/lang/String;

.field public zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/I;

    invoke-direct {v0}, Le/k/a/c/j/h/I;-><init>()V

    .line 2
    sput-object v0, Le/k/a/c/j/h/I;->zzl:Le/k/a/c/j/h/I;

    .line 3
    const-class v1, Le/k/a/c/j/h/I;

    .line 4
    sget-object v2, Le/k/a/c/j/h/nb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/k/a/c/j/h/nb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/k/a/c/j/h/I;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/k/a/c/j/h/nb;->l()Le/k/a/c/j/h/xb;

    move-result-object v1

    iput-object v1, p0, Le/k/a/c/j/h/I;->zzg:Le/k/a/c/j/h/xb;

    .line 4
    invoke-static {}, Le/k/a/c/j/h/nb;->l()Le/k/a/c/j/h/xb;

    move-result-object v1

    iput-object v1, p0, Le/k/a/c/j/h/I;->zzh:Le/k/a/c/j/h/xb;

    .line 5
    invoke-static {}, Le/k/a/c/j/h/nb;->l()Le/k/a/c/j/h/xb;

    move-result-object v1

    iput-object v1, p0, Le/k/a/c/j/h/I;->zzi:Le/k/a/c/j/h/xb;

    .line 6
    iput-object v0, p0, Le/k/a/c/j/h/I;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/I;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Le/k/a/c/j/h/I;->u()V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/I;ILe/k/a/c/j/h/H;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Le/k/a/c/j/h/I;->a(ILe/k/a/c/j/h/H;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Le/k/a/c/j/h/L;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Le/k/a/c/j/h/I;->zzm:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Le/k/a/c/j/h/I;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Le/k/a/c/j/h/I;->zzm:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Le/k/a/c/j/h/kb;

    sget-object p3, Le/k/a/c/j/h/I;->zzl:Le/k/a/c/j/h/I;

    invoke-direct {p1, p3}, Le/k/a/c/j/h/kb;-><init>(Le/k/a/c/j/h/nb;)V

    .line 13
    sput-object p1, Le/k/a/c/j/h/I;->zzm:Le/k/a/c/j/h/Wb;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Le/k/a/c/j/h/I;->zzl:Le/k/a/c/j/h/I;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 16
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

    const-class p3, Le/k/a/c/j/h/J;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Le/k/a/c/j/h/H;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Le/k/a/c/j/h/z;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Le/k/a/c/j/h/I;->zzl:Le/k/a/c/j/h/I;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u0008\u0003\u0008\u0007\u0004"

    invoke-static {p2, p3, p1}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Le/k/a/c/j/h/I$a;

    invoke-direct {p1, p2}, Le/k/a/c/j/h/I$a;-><init>(Le/k/a/c/j/h/L;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Le/k/a/c/j/h/I;

    invoke-direct {p1}, Le/k/a/c/j/h/I;-><init>()V

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

.method public final a(ILe/k/a/c/j/h/H;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/I;->zzh:Le/k/a/c/j/h/xb;

    move-object v1, v0

    check-cast v1, Le/k/a/c/j/h/La;

    .line 3
    iget-boolean v1, v1, Le/k/a/c/j/h/La;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/xb;)Le/k/a/c/j/h/xb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/I;->zzh:Le/k/a/c/j/h/xb;

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/I;->zzh:Le/k/a/c/j/h/xb;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)Le/k/a/c/j/h/H;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/I;->zzh:Le/k/a/c/j/h/xb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/H;

    return-object p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/a/c/j/h/I;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/a/c/j/h/I;->zzd:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/I;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/I;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/J;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/I;->zzg:Le/k/a/c/j/h/xb;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/I;->zzh:Le/k/a/c/j/h/xb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/I;->zzi:Le/k/a/c/j/h/xb;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/a/c/j/h/I;->zzk:Z

    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Le/k/a/c/j/h/nb;->l()Le/k/a/c/j/h/xb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/I;->zzi:Le/k/a/c/j/h/xb;

    return-void
.end method
