.class public final Lcom/ogury/core/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/i0;->a:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lcom/ogury/core/internal/i0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/ogury/core/internal/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ogury/core/internal/h0;

    iget v1, v0, Lcom/ogury/core/internal/h0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/h0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/h0;

    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/h0;-><init>(Lcom/ogury/core/internal/i0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/h0;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/h0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ogury/core/internal/i0;->a:Lkotlinx/coroutines/flow/j;

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    iget-object v2, p0, Lcom/ogury/core/internal/i0;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lcom/ogury/core/internal/h0;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
