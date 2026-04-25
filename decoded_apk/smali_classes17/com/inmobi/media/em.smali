.class public final Lcom/inmobi/media/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/om;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/bc;

    iget-object v0, p0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/om;

    iget-object v0, v0, Lcom/inmobi/media/om;->d:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
