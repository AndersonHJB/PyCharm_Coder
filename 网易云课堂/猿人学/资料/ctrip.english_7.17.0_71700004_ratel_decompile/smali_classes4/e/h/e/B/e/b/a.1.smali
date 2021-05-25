.class public final synthetic Le/h/e/B/e/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/g;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/e/b/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/B/e/b/a;->b:Ljava/util/List;

    iput-object p3, p0, Le/h/e/B/e/b/a;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/B/e/b/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Le/h/e/B/e/b/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/B/e/b/a;->b:Ljava/util/List;

    iget-object v2, p0, Le/h/e/B/e/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/B/e/b/a;->d:Ljava/lang/String;

    check-cast p1, Le/h/e/G/f/j;

    invoke-static {v0, v1, v2, v3, p1}, Le/h/e/B/e/b/B;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le/h/e/G/f/j;)V

    return-void
.end method
