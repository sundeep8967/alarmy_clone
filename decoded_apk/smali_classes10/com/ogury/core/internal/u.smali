.class public final Lcom/ogury/core/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/i;

.field public final synthetic b:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/u;->a:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/ogury/core/internal/u;->b:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ogury/core/internal/u;->a:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lcom/ogury/core/internal/t;

    iget-object v2, p0, Lcom/ogury/core/internal/u;->b:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p1, v2}, Lcom/ogury/core/internal/t;-><init>(Lkotlinx/coroutines/flow/j;Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
