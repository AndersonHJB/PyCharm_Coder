.class public final Le/k/a/c/j/h/B;
.super Le/k/a/c/j/h/nb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/j/h/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/nb<",
        "Le/k/a/c/j/h/B;",
        "Le/k/a/c/j/h/B$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# static fields
.field public static final zzh:Le/k/a/c/j/h/B;

.field public static volatile zzi:Le/k/a/c/j/h/Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/Wb<",
            "Le/k/a/c/j/h/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

.field public zze:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

.field public zzf:Z

.field public zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/B;

    invoke-direct {v0}, Le/k/a/c/j/h/B;-><init>()V

    .line 2
    sput-object v0, Le/k/a/c/j/h/B;->zzh:Le/k/a/c/j/h/B;

    .line 3
    const-class v1, Le/k/a/c/j/h/B;

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
    iput-object v0, p0, Le/k/a/c/j/h/B;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/B;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/B;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Le/k/a/c/j/h/D;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Le/k/a/c/j/h/B;->zzi:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Le/k/a/c/j/h/B;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Le/k/a/c/j/h/B;->zzi:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Le/k/a/c/j/h/kb;

    sget-object p3, Le/k/a/c/j/h/B;->zzh:Le/k/a/c/j/h/B;

    invoke-direct {p1, p3}, Le/k/a/c/j/h/kb;-><init>(Le/k/a/c/j/h/nb;)V

    .line 11
    sput-object p1, Le/k/a/c/j/h/B;->zzi:Le/k/a/c/j/h/Wb;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Le/k/a/c/j/h/B;->zzh:Le/k/a/c/j/h/B;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 14
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

    .line 15
    sget-object p2, Le/k/a/c/j/h/B;->zzh:Le/k/a/c/j/h/B;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0007\u0002\u0004\u0008\u0003"

    invoke-static {p2, p3, p1}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Le/k/a/c/j/h/B$a;

    invoke-direct {p1, p2}, Le/k/a/c/j/h/B$a;-><init>(Le/k/a/c/j/h/D;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Le/k/a/c/j/h/B;

    invoke-direct {p1}, Le/k/a/c/j/h/B;-><init>()V

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
    iget v0, p0, Le/k/a/c/j/h/B;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le/k/a/c/j/h/B;->zzc:I

    .line 3
    iput-object p1, p0, Le/k/a/c/j/h/B;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/a/c/j/h/B;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/zzbj$zzf;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/B;->zzd:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/B;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/zzbj$zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/B;->zze:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/B;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/a/c/j/h/B;->zzf:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/B;->zzg:Ljava/lang/String;

    return-object v0
.end method
