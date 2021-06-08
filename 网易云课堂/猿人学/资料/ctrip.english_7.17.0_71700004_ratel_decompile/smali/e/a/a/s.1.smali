.class public Le/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/H;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/a/a/I;


# direct methods
.method public constructor <init>(Le/a/a/I;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/s;->b:Le/a/a/I;

    iput-object p2, p0, Le/a/a/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/s;->b:Le/a/a/I;

    iget-object v0, p0, Le/a/a/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/a/I;->b(Ljava/lang/String;)V

    return-void
.end method
