.class public abstract Le/k/a/c/j/h/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k/a/c/j/h/Db;

.field public static final b:Le/k/a/c/j/h/Db;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/k/a/c/j/h/Gb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/k/a/c/j/h/Gb;-><init>(Le/k/a/c/j/h/Cb;)V

    sput-object v0, Le/k/a/c/j/h/Db;->a:Le/k/a/c/j/h/Db;

    .line 2
    new-instance v0, Le/k/a/c/j/h/Eb;

    invoke-direct {v0, v1}, Le/k/a/c/j/h/Eb;-><init>(Le/k/a/c/j/h/Cb;)V

    sput-object v0, Le/k/a/c/j/h/Db;->b:Le/k/a/c/j/h/Db;

    return-void
.end method

.method public synthetic constructor <init>(Le/k/a/c/j/h/Cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
