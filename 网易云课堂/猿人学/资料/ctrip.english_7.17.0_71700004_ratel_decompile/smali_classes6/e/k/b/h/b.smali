.class public final synthetic Le/k/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/b/i;


# static fields
.field public static final a:Le/k/b/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/b/h/b;

    invoke-direct {v0}, Le/k/b/h/b;-><init>()V

    sput-object v0, Le/k/b/h/b;->a:Le/k/b/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/k/b/b/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le/k/b/h/c;

    const-class v1, Le/k/b/h/a;

    .line 2
    invoke-virtual {p1, v1}, Le/k/b/b/a;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Le/k/b/h/d;->a()Le/k/b/h/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Le/k/b/h/c;-><init>(Ljava/util/Set;Le/k/b/h/d;)V

    return-object v0
.end method
