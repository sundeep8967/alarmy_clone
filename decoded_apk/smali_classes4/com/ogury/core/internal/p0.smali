.class public final Lcom/ogury/core/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/p0;->a:Landroid/content/Context;

    new-instance v0, Lcom/ogury/core/internal/k0;

    invoke-direct {v0, p0}, Lcom/ogury/core/internal/k0;-><init>(Lcom/ogury/core/internal/p0;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/core/internal/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ogury/core/internal/w0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/core/internal/w0;-><init>(Lcom/ogury/core/internal/z0;Lpa0/e;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ogury_privacy_data"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 4

    iget-object v0, p0, Lcom/ogury/core/internal/p0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ogury/core/internal/q0;->a:[Lkotlin/reflect/KProperty;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ogury/core/internal/q0;->b:Lkotlin/properties/d;

    sget-object v2, Lcom/ogury/core/internal/q0;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    return-object v0
.end method
