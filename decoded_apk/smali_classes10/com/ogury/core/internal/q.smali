.class public final Lcom/ogury/core/internal/q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/ogury/core/internal/w;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/w;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/q;->c:Lcom/ogury/core/internal/w;

    iput-object p2, p0, Lcom/ogury/core/internal/q;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/ogury/core/internal/q;

    iget-object v0, p0, Lcom/ogury/core/internal/q;->c:Lcom/ogury/core/internal/w;

    iget-object v1, p0, Lcom/ogury/core/internal/q;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ogury/core/internal/q;-><init>(Lcom/ogury/core/internal/w;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/ogury/core/internal/q;

    iget-object v0, p0, Lcom/ogury/core/internal/q;->c:Lcom/ogury/core/internal/w;

    iget-object v1, p0, Lcom/ogury/core/internal/q;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ogury/core/internal/q;-><init>(Lcom/ogury/core/internal/w;Ljava/lang/String;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/core/internal/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ogury/core/internal/q;->b:I

    const/4 v2, 0x0

    const-string v3, "<this>"

    const-string v4, "getApplicationContext(...)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/ogury/core/internal/q;->a:Ljava/lang/String;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/core/internal/q;->c:Lcom/ogury/core/internal/w;

    iget-object v1, p0, Lcom/ogury/core/internal/q;->d:Ljava/lang/String;

    iput v6, p0, Lcom/ogury/core/internal/q;->b:I

    invoke-static {v1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object p1, p1, Lcom/ogury/core/internal/w;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ogury/core/internal/x;->a:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ogury/core/internal/x;->b:Lkotlin/properties/d;

    sget-object v7, Lcom/ogury/core/internal/x;->a:[Lkotlin/reflect/KProperty;

    aget-object v7, v7, v2

    invoke-interface {v6, p1, v7}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v6, Lcom/ogury/core/internal/u;

    invoke-direct {v6, p1, v1}, Lcom/ogury/core/internal/u;-><init>(Lkotlinx/coroutines/flow/i;Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)V

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/k;->F(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/core/internal/q;->c:Lcom/ogury/core/internal/w;

    iget-object v6, p0, Lcom/ogury/core/internal/q;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ogury/core/internal/q;->a:Ljava/lang/String;

    iput v5, p0, Lcom/ogury/core/internal/q;->b:I

    invoke-static {v6}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    iget-object v1, v1, Lcom/ogury/core/internal/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ogury/core/internal/x;->a:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ogury/core/internal/x;->b:Lkotlin/properties/d;

    sget-object v4, Lcom/ogury/core/internal/x;->a:[Lkotlin/reflect/KProperty;

    aget-object v2, v4, v2

    invoke-interface {v3, v1, v2}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    new-instance v2, Lcom/ogury/core/internal/v;

    const/4 v3, 0x0

    invoke-direct {v2, v5, p1, v3}, Lcom/ogury/core/internal/v;-><init>(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v1, v2, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :goto_2
    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1
.end method
