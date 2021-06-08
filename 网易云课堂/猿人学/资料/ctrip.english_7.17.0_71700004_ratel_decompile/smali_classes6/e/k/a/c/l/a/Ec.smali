.class public final Le/k/a/c/l/a/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Le/k/a/c/l/a/Ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Ec;->e:Le/k/a/c/l/a/Ac;

    iput-object p2, p0, Le/k/a/c/l/a/Ec;->a:Ljava/lang/String;

    iput-object p3, p0, Le/k/a/c/l/a/Ec;->b:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/l/a/Ec;->c:Ljava/lang/Object;

    iput-wide p5, p0, Le/k/a/c/l/a/Ec;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Ec;->e:Le/k/a/c/l/a/Ac;

    iget-object v1, p0, Le/k/a/c/l/a/Ec;->a:Ljava/lang/String;

    iget-object v2, p0, Le/k/a/c/l/a/Ec;->b:Ljava/lang/String;

    iget-object v3, p0, Le/k/a/c/l/a/Ec;->c:Ljava/lang/Object;

    iget-wide v4, p0, Le/k/a/c/l/a/Ec;->d:J

    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
