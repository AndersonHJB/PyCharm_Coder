.class public final synthetic Le/k/a/c/j/h/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Le/k/a/c/j/h/ya;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/ya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/j/h/xa;->a:Le/k/a/c/j/h/ya;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/k/a/c/j/h/xa;->a:Le/k/a/c/j/h/ya;

    invoke-virtual {v0, p1, p2}, Le/k/a/c/j/h/ya;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
