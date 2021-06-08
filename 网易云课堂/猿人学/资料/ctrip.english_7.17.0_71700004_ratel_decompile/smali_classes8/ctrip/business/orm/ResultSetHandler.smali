.class public interface abstract Lctrip/business/orm/ResultSetHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleFromCursor(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class<",
            "*>;",
            "Lctrip/business/orm/ClassInfo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/orm/SqliteException;
        }
    .end annotation
.end method
