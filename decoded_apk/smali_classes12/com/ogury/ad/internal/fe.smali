.class public final Lcom/ogury/ad/internal/fe;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ogury/ad/internal/Product;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/Product;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/fe;->b:Lcom/ogury/ad/internal/Product;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/fe;

    iget-object v1, p0, Lcom/ogury/ad/internal/fe;->b:Lcom/ogury/ad/internal/Product;

    invoke-direct {v0, v1, p2}, Lcom/ogury/ad/internal/fe;-><init>(Lcom/ogury/ad/internal/Product;Lpa0/e;)V

    iput-object p1, v0, Lcom/ogury/ad/internal/fe;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/ogury/ad/internal/fe;

    iget-object v1, p0, Lcom/ogury/ad/internal/fe;->b:Lcom/ogury/ad/internal/Product;

    invoke-direct {v0, v1, p2}, Lcom/ogury/ad/internal/fe;-><init>(Lcom/ogury/ad/internal/Product;Lpa0/e;)V

    iput-object p1, v0, Lcom/ogury/ad/internal/fe;->a:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/fe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/fe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    sget-object v0, Lcom/ogury/ad/internal/oe;->m:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/ogury/ad/internal/fe;->b:Lcom/ogury/ad/internal/Product;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/Product;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/ogury/ad/internal/oe;->n:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/ogury/ad/internal/fe;->b:Lcom/ogury/ad/internal/Product;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/Product;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
