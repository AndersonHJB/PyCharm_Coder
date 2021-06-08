.class public final Le/k/a/c/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/f;


# static fields
.field public static final a:Le/k/a/c/m/a;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Le/k/a/c/m/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    .line 2
    invoke-direct/range {v0 .. v8}, Le/k/a/c/m/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v9, Le/k/a/c/m/a;->a:Le/k/a/c/m/a;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/k/a/c/m/a;->b:Z

    .line 3
    iput-boolean p1, p0, Le/k/a/c/m/a;->c:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Le/k/a/c/m/a;->d:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Le/k/a/c/m/a;->e:Z

    .line 6
    iput-boolean p1, p0, Le/k/a/c/m/a;->g:Z

    .line 7
    iput-object p2, p0, Le/k/a/c/m/a;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Le/k/a/c/m/a;->h:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Le/k/a/c/m/a;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/m/a;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/m/a;->i:Ljava/lang/Long;

    return-object v0
.end method
