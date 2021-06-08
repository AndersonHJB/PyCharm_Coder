.class public final Le/k/a/c/j/h/J;
.super Le/k/a/c/j/h/nb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/j/h/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/nb<",
        "Le/k/a/c/j/h/J;",
        "Le/k/a/c/j/h/J$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# static fields
.field public static final zzf:Le/k/a/c/j/h/J;

.field public static volatile zzg:Le/k/a/c/j/h/Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/Wb<",
            "Le/k/a/c/j/h/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/J;

    invoke-direct {v0}, Le/k/a/c/j/h/J;-><init>()V

    .line 2
    sput-object v0, Le/k/a/c/j/h/J;->zzf:Le/k/a/c/j/h/J;

    .line 3
    const-class v1, Le/k/a/c/j/h/J;

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
    iput-object v0, p0, Le/k/a/c/j/h/J;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/k/a/c/j/h/J;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Le/k/a/c/j/h/L;->a:[I

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
    sget-object p1, Le/k/a/c/j/h/J;->zzg:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Le/k/a/c/j/h/J;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Le/k/a/c/j/h/J;->zzg:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/k/a/c/j/h/kb;

    sget-object p3, Le/k/a/c/j/h/J;->zzf:Le/k/a/c/j/h/J;

    invoke-direct {p1, p3}, Le/k/a/c/j/h/kb;-><init>(Le/k/a/c/j/h/nb;)V

    .line 8
    sput-object p1, Le/k/a/c/j/h/J;->zzg:Le/k/a/c/j/h/Wb;

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
    sget-object p1, Le/k/a/c/j/h/J;->zzf:Le/k/a/c/j/h/J;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Le/k/a/c/j/h/J;->zzf:Le/k/a/c/j/h/J;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    invoke-static {p2, p3, p1}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Le/k/a/c/j/h/J$a;

    invoke-direct {p1, p2}, Le/k/a/c/j/h/J$a;-><init>(Le/k/a/c/j/h/L;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Le/k/a/c/j/h/J;

    invoke-direct {p1}, Le/k/a/c/j/h/J;-><init>()V

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

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/J;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/J;->zze:Ljava/lang/String;

    return-object v0
.end method
