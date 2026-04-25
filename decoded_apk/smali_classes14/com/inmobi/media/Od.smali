.class public final Lcom/inmobi/media/Od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Od;->a:Lkotlinx/coroutines/flow/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Od;->a:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Lcom/inmobi/media/Nd;

    invoke-direct {v1, p1}, Lcom/inmobi/media/Nd;-><init>(Lkotlinx/coroutines/flow/j;)V

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
