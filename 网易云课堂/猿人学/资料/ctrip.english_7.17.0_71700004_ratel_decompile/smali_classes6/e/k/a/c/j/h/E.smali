.class public final Le/k/a/c/j/h/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/wb;


# static fields
.field public static final a:Le/k/a/c/j/h/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/k/a/c/j/h/E;

    invoke-direct {v0}, Le/k/a/c/j/h/E;-><init>()V

    sput-object v0, Le/k/a/c/j/h/E;->a:Le/k/a/c/j/h/wb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
