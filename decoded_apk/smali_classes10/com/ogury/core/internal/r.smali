.class public final Lcom/ogury/core/internal/r;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/core/internal/w;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/r;->a:Lcom/ogury/core/internal/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/ogury/core/internal/z0;

    iget-object v1, p0, Lcom/ogury/core/internal/r;->a:Lcom/ogury/core/internal/w;

    iget-object v1, v1, Lcom/ogury/core/internal/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ogury/core/internal/x;->a:[Lkotlin/reflect/KProperty;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ogury/core/internal/x;->b:Lkotlin/properties/d;

    sget-object v4, Lcom/ogury/core/internal/x;->a:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    const-string v3, "ogury_core_token_file"

    invoke-direct {v0, v1, v3, v2}, Lcom/ogury/core/internal/z0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V

    return-object v0
.end method
