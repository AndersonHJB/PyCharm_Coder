.class public Le/d/c/b/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/b/k;


# direct methods
.method public constructor <init>(Le/d/c/b/k;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/m;->a:Le/d/c/b/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/d/c/h/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/baidu/tempdata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intime.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/d/c/b/m;->a:Le/d/c/b/k;

    const-string v2, "https://itsdata.map.baidu.com/long-conn-gps/sdk.php"

    invoke-static {v1, v0, v2}, Le/d/c/b/k;->a(Le/d/c/b/k;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
