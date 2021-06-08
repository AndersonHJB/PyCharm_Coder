.class public interface abstract Lctrip/business/orm/DB$IDoInTx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/orm/DB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDoInTx"
.end annotation


# virtual methods
.method public abstract doInTx(Landroid/database/sqlite/SQLiteDatabase;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/orm/SqliteException;
        }
    .end annotation
.end method
