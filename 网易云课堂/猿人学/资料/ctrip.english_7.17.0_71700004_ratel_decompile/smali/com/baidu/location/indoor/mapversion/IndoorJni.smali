.class public abstract Lcom/baidu/location/indoor/mapversion/IndoorJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "indoor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    sget-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "load vdr indoor lib success."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "load vdr indoor lib fail."
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Cannot load indoor lib"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static native initPf()V
.end method

.method public static native pgo()[F
.end method

.method public static native phs(IFFFJ)V
.end method

.method public static native resetPf()V
.end method

.method public static native setPfDr(DDJ)[D
.end method

.method public static native setPfGeoMap([[DLjava/lang/String;II)V
.end method

.method public static native setPfGeomag(D)V
.end method

.method public static native setPfGps(DDDDDJ)[D
.end method

.method public static native setPfRdnt(Ljava/lang/String;[[SDDIIDD)V
.end method

.method public static native setPfWf(DDDJ)[D
.end method

.method public static native stopPdr()V
.end method
