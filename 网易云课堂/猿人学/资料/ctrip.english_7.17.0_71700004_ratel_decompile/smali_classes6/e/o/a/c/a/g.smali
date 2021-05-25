.class public Le/o/a/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/o/a/c/b;

.field public b:Lcom/koushikdutta/async/http/Multimap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/o/a/c/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    return-void
.end method

.method public constructor <init>(Le/o/a/c/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/o/a/c/a/g;->a:Le/o/a/c/b;

    .line 3
    iget-object p1, p0, Le/o/a/c/a/g;->a:Le/o/a/c/b;

    .line 4
    iget-object p1, p1, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Disposition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/koushikdutta/async/http/Multimap;->parseSemicolonDelimited(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object p1

    iput-object p1, p0, Le/o/a/c/a/g;->b:Lcom/koushikdutta/async/http/Multimap;

    return-void
.end method
