.class public final Le/y/a/a/c/a/c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/b;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/a/c/a/c;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "/data/anr/"

    .line 1
    invoke-static {p1, p2}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "trace"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "not anr file %s"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Le/y/a/a/c/a/c;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Ljava/lang/String;)V

    return-void
.end method
