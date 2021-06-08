.class public Le/h/e/l/g/l/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/l/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "detailName"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "detailCurrency"
    .end annotation
.end field

.field public c:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "detailAmount"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "additionalDes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/l/c/a$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/h/e/l/g/l/c/a$c;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Le/h/e/l/g/l/c/a$c;->c:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/h/e/l/g/l/c/a$c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le/h/e/l/g/l/c/a$c;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Le/h/e/l/g/l/c/a$c;->b:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Le/h/e/l/g/l/c/a$c;->c:J

    .line 10
    iput-object p5, p0, Le/h/e/l/g/l/c/a$c;->d:Ljava/lang/String;

    return-void
.end method
