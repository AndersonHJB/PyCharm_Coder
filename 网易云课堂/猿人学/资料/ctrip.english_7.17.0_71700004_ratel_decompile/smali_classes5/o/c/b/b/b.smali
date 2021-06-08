.class public Lo/c/b/b/b;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/c/b/b/c;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
