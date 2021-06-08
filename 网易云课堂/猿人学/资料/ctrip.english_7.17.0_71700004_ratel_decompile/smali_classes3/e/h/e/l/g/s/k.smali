.class public final synthetic Le/h/e/l/g/s/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/a;


# instance fields
.field private final synthetic a:Le/h/e/l/k/o;

.field private final synthetic b:Le/h/e/l/k/h;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/k/o;Le/h/e/l/k/h;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/k;->a:Le/h/e/l/k/o;

    iput-object p2, p0, Le/h/e/l/g/s/k;->b:Le/h/e/l/k/h;

    iput-object p3, p0, Le/h/e/l/g/s/k;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/g/s/k;->d:Ljava/lang/String;

    iput-boolean p5, p0, Le/h/e/l/g/s/k;->e:Z

    iput-boolean p6, p0, Le/h/e/l/g/s/k;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Le/h/e/l/g/s/k;->a:Le/h/e/l/k/o;

    iget-object v1, p0, Le/h/e/l/g/s/k;->b:Le/h/e/l/k/h;

    iget-object v2, p0, Le/h/e/l/g/s/k;->c:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/l/g/s/k;->d:Ljava/lang/String;

    iget-boolean v4, p0, Le/h/e/l/g/s/k;->e:Z

    iget-boolean v5, p0, Le/h/e/l/g/s/k;->f:Z

    invoke-static/range {v0 .. v5}, Le/h/e/l/g/s/B;->a(Le/h/e/l/k/o;Le/h/e/l/k/h;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
