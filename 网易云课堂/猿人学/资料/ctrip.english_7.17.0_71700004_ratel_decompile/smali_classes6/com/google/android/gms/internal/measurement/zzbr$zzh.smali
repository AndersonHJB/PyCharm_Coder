.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzh;
.super Le/k/a/c/j/h/nb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzh$a;,
        Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/nb<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzh$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

.field public static volatile zzg:Le/k/a/c/j/h/Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/Wb<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Le/k/a/c/j/h/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/xb<",
            "Le/k/a/c/j/h/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    .line 4
    sget-object v2, Le/k/a/c/j/h/nb;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/a/c/j/h/nb;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzd:I

    .line 3
    invoke-static {}, Le/k/a/c/j/h/nb;->l()Le/k/a/c/j/h/xb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zze:Le/k/a/c/j/h/xb;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Le/k/a/c/j/h/X;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzg:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzg:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/k/a/c/j/h/kb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-direct {p1, p3}, Le/k/a/c/j/h/kb;-><init>(Le/k/a/c/j/h/nb;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzg:Le/k/a/c/j/h/Wb;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zzb()Le/k/a/c/j/h/wb;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Le/k/a/c/j/h/P;

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzh$a;-><init>(Le/k/a/c/j/h/X;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzh;-><init>()V

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
