.class public final synthetic Le/k/a/c/l/a/Ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/a/c/l/a/Cd;

.field public final b:Le/k/a/c/l/a/vb;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Cd;Le/k/a/c/l/a/vb;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Ed;->a:Le/k/a/c/l/a/Cd;

    iput-object p2, p0, Le/k/a/c/l/a/Ed;->b:Le/k/a/c/l/a/vb;

    iput-object p3, p0, Le/k/a/c/l/a/Ed;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/k/a/c/l/a/Ed;->a:Le/k/a/c/l/a/Cd;

    iget-object v1, p0, Le/k/a/c/l/a/Ed;->b:Le/k/a/c/l/a/vb;

    iget-object v2, p0, Le/k/a/c/l/a/Ed;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/Cd;->a(Le/k/a/c/l/a/vb;Landroid/app/job/JobParameters;)V

    return-void
.end method
