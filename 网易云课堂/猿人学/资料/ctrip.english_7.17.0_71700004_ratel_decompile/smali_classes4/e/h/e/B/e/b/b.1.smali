.class public final synthetic Le/h/e/B/e/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/g;


# instance fields
.field private final synthetic a:Le/h/e/B/e/b/C;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/e/b/C;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/e/b/b;->a:Le/h/e/B/e/b/C;

    iput-object p2, p0, Le/h/e/B/e/b/b;->b:Ljava/util/List;

    iput-object p3, p0, Le/h/e/B/e/b/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le/h/e/B/e/b/b;->a:Le/h/e/B/e/b/C;

    iget-object v1, p0, Le/h/e/B/e/b/b;->b:Ljava/util/List;

    iget-object v2, p0, Le/h/e/B/e/b/b;->c:Landroid/app/Activity;

    check-cast p1, Le/h/e/G/f/j;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/B/e/b/C;->a(Ljava/util/List;Landroid/app/Activity;Le/h/e/G/f/j;)V

    return-void
.end method
