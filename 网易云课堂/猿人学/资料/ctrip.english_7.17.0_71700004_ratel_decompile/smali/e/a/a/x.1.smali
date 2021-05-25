.class public Le/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/H;


# instance fields
.field public final synthetic a:Le/a/a/c/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le/a/a/g/c;

.field public final synthetic d:Le/a/a/I;


# direct methods
.method public constructor <init>(Le/a/a/I;Le/a/a/c/d;Ljava/lang/Object;Le/a/a/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/x;->d:Le/a/a/I;

    iput-object p2, p0, Le/a/a/x;->a:Le/a/a/c/d;

    iput-object p3, p0, Le/a/a/x;->b:Ljava/lang/Object;

    iput-object p4, p0, Le/a/a/x;->c:Le/a/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/a/a/x;->d:Le/a/a/I;

    iget-object v0, p0, Le/a/a/x;->a:Le/a/a/c/d;

    iget-object v1, p0, Le/a/a/x;->b:Ljava/lang/Object;

    iget-object v2, p0, Le/a/a/x;->c:Le/a/a/g/c;

    invoke-virtual {p1, v0, v1, v2}, Le/a/a/I;->a(Le/a/a/c/d;Ljava/lang/Object;Le/a/a/g/c;)V

    return-void
.end method
