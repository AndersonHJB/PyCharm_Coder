.class public abstract Le/j/m/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/j/m/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/m/d;

    sput-object v0, Le/j/m/m/e;->a:Le/j/m/m/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
