.class public final Le/k/a/c/j/h/S;
.super Le/k/a/c/j/h/nb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/j/h/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/nb<",
        "Le/k/a/c/j/h/S;",
        "Le/k/a/c/j/h/S$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# static fields
.field public static final zzd:Le/k/a/c/j/h/S;

.field public static volatile zze:Le/k/a/c/j/h/Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/Wb<",
            "Le/k/a/c/j/h/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Le/k/a/c/j/h/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/xb<",
            "Le/k/a/c/j/h/T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/S;

    invoke-direct {v0}, Le/k/a/c/j/h/S;-><init>()V

    .line 2
    sput-object v0, Le/k/a/c/j/h/S;->zzd:Le/k/a/c/j/h/S;

    .line 3
    const-class v1, Le/k/a/c/j/h/S;

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

    iput-object v0, p0, Le/k/a/c/j/h/S;->zzc:Le/k/a/c/j/h/xb;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/S;Le/k/a/c/j/h/T;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/S;->a(Le/k/a/c/j/h/T;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Le/k/a/c/j/h/X;->a:[I

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
    sget-object p1, Le/k/a/c/j/h/S;->zze:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Le/k/a/c/j/h/S;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Le/k/a/c/j/h/S;->zze:Le/k/a/c/j/h/Wb;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Le/k/a/c/j/h/kb;

    sget-object p3, Le/k/a/c/j/h/S;->zzd:Le/k/a/c/j/h/S;

    invoke-direct {p1, p3}, Le/k/a/c/j/h/kb;-><init>(Le/k/a/c/j/h/nb;)V

    .line 13
    sput-object p1, Le/k/a/c/j/h/S;->zze:Le/k/a/c/j/h/Wb;

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
    sget-object p1, Le/k/a/c/j/h/S;->zzd:Le/k/a/c/j/h/S;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-class p2, Le/k/a/c/j/h/T;

    aput-object p2, p1, p3

    .line 17
    sget-object p2, Le/k/a/c/j/h/S;->zzd:Le/k/a/c/j/h/S;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/Rb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Le/k/a/c/j/h/S$a;

    invoke-direct {p1, p2}, Le/k/a/c/j/h/S$a;-><init>(Le/k/a/c/j/h/X;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Le/k/a/c/j/h/S;

    invoke-direct {p1}, Le/k/a/c/j/h/S;-><init>()V

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

.method public final a(Le/k/a/c/j/h/T;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/S;->zzc:Le/k/a/c/j/h/xb;

    move-object v1, v0

    check-cast v1, Le/k/a/c/j/h/La;

    .line 3
    iget-boolean v1, v1, Le/k/a/c/j/h/La;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Le/k/a/c/j/h/nb;->a(Le/k/a/c/j/h/xb;)Le/k/a/c/j/h/xb;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/S;->zzc:Le/k/a/c/j/h/xb;

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/S;->zzc:Le/k/a/c/j/h/xb;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Le/k/a/c/j/h/T;
    .locals 1

    .line 1
    iget-object p1, p0, Le/k/a/c/j/h/S;->zzc:Le/k/a/c/j/h/xb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/T;

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/T;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/S;->zzc:Le/k/a/c/j/h/xb;

    return-object v0
.end method
