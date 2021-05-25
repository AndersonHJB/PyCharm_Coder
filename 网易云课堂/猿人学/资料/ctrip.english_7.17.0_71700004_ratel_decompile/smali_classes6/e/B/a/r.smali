.class public final Le/B/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/B/a/a;


# instance fields
.field public final synthetic a:Le/B/a/p;

.field public final synthetic b:Le/B/a/q;


# direct methods
.method public constructor <init>(Le/B/a/q;Le/B/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/r;->b:Le/B/a/q;

    iput-object p2, p0, Le/B/a/r;->a:Le/B/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "APP_TOKEN"

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Le/B/a/r;->a:Le/B/a/p;

    .line 2
    iget-object p1, p1, Le/B/a/p;->d:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le/B/a/r;->b:Le/B/a/q;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 5
    iput-object p1, v1, Le/B/a/q;->g:Ljava/lang/String;

    .line 6
    iget-object p1, v1, Le/B/a/q;->f:Le/B/a/f/c;

    iget-object v1, v1, Le/B/a/q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/B/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PushClientManager"

    const-string v0, "bind app result is null"

    .line 7
    invoke-static {p1, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Le/B/a/r;->b:Le/B/a/q;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Le/B/a/q;->a(Le/B/a/q;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Le/B/a/r;->b:Le/B/a/q;

    invoke-static {p1}, Le/B/a/q;->a(Le/B/a/q;)Le/B/a/f/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/B/a/f/c;->b(Ljava/lang/String;)V

    return-void
.end method
