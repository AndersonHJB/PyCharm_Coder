.class public abstract Le/h/e/l/g/k/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/g/k/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/e/l/g/k/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/k/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/k/b/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/k/b/d;->b:Le/h/e/l/g/k/b/a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/l/g/k/b/d;->a:Ljava/util/List;

    return-void
.end method
