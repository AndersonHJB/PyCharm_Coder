.class public Le/b/b/m/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Le/b/b/m/q;


# direct methods
.method public constructor <init>(Le/b/b/m/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/s;->a:Le/b/b/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/b/b/m/s;->a:Le/b/b/m/q;

    iget-object p1, p1, Le/b/b/m/q;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    iget-object p1, p0, Le/b/b/m/s;->a:Le/b/b/m/q;

    iget-object p1, p1, Le/b/b/m/q;->b:Le/b/b/m/m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/b/b/m/m;->b(Le/b/b/m/m;Z)Z

    .line 3
    invoke-static {}, Le/b/b/a/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    sput-object p1, Le/b/b/a/k;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/b/b/m/s;->a:Le/b/b/m/q;

    iget-object p1, p1, Le/b/b/m/q;->b:Le/b/b/m/m;

    iget-object p1, p1, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
