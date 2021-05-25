.class public Le/b/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Le/b/b/a/d;


# direct methods
.method public constructor <init>(Le/b/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/a/f;->a:Le/b/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/b/b/a/f;->a:Le/b/b/a/d;

    iget-object p1, p1, Le/b/b/a/d;->b:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    iget-object p1, p0, Le/b/b/a/f;->a:Le/b/b/a/d;

    iget-object p1, p1, Le/b/b/a/d;->c:Le/b/b/a/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/b/b/a/c;->a(Le/b/b/a/c;Z)Z

    .line 3
    invoke-static {}, Le/b/b/a/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    sput-object p1, Le/b/b/a/k;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/b/b/a/f;->a:Le/b/b/a/d;

    iget-object p1, p1, Le/b/b/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
