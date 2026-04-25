.class public final Lcom/ogury/ad/internal/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/zc;->a:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/ogury/ad/internal/yc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ogury/ad/internal/yc;

    iget v1, v0, Lcom/ogury/ad/internal/yc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/ad/internal/yc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/yc;

    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/yc;-><init>(Lcom/ogury/ad/internal/zc;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/ogury/ad/internal/yc;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/ad/internal/yc;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ogury/ad/internal/zc;->a:Lkotlinx/coroutines/flow/j;

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    sget-object v2, Lcom/ogury/ad/internal/oe;->m:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v2}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    sget-object v5, Lcom/ogury/ad/internal/oe;->n:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v5}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    move-object v4, p1

    :cond_4
    new-instance p1, Lcom/ogury/ad/internal/Product;

    invoke-direct {p1, v2, v4}, Lcom/ogury/ad/internal/Product;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/ogury/ad/internal/yc;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
