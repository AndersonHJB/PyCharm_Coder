.class public final Le/k/a/c/l/a/Uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/k/a/c/l/a/Vc;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Vc;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Uc;->e:Le/k/a/c/l/a/Vc;

    iput-boolean p2, p0, Le/k/a/c/l/a/Uc;->a:Z

    iput-object p3, p0, Le/k/a/c/l/a/Uc;->b:Landroid/net/Uri;

    iput-object p4, p0, Le/k/a/c/l/a/Uc;->c:Ljava/lang/String;

    iput-object p5, p0, Le/k/a/c/l/a/Uc;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Uc;->e:Le/k/a/c/l/a/Vc;

    iget-boolean v1, p0, Le/k/a/c/l/a/Uc;->a:Z

    iget-object v2, p0, Le/k/a/c/l/a/Uc;->b:Landroid/net/Uri;

    iget-object v3, p0, Le/k/a/c/l/a/Uc;->c:Ljava/lang/String;

    iget-object v4, p0, Le/k/a/c/l/a/Uc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Le/k/a/c/l/a/Vc;->a(Le/k/a/c/l/a/Vc;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
