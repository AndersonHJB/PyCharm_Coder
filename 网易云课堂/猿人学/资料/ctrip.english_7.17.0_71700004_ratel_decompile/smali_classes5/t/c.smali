.class public Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/c;


# instance fields
.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/regex/Pattern;

.field public e:J

.field public f:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/c;

    invoke-direct {v0}, Lt/c;-><init>()V

    sput-object v0, Lt/c;->a:Lt/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lt/c;->b:Ljava/util/Date;

    const-string v0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lt/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "^Cmd\\sline:\\s+(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lt/c;->d:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt/c;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lt/c;->f:Landroid/os/FileObserver;

    return-void
.end method
