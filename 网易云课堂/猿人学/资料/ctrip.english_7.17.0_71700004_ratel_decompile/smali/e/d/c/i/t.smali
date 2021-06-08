.class public Le/d/c/i/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/d/c/i/q;


# direct methods
.method public constructor <init>(Le/d/c/i/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/t;->b:Le/d/c/i/q;

    iput-object p3, p0, Le/d/c/i/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Le/d/c/i/t;->b:Le/d/c/i/q;

    .line 1
    iput-boolean p1, p2, Le/d/c/i/q;->N:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/d/c/i/t;->a:Ljava/lang/String;

    invoke-static {p1}, Le/d/c/i/a/a/a;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
