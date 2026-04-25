.class public final Lcom/ogury/ad/internal/sd;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/oe;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/sd;->a:Lcom/ogury/ad/internal/oe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/ogury/ad/internal/sd;

    iget-object v0, p0, Lcom/ogury/ad/internal/sd;->a:Lcom/ogury/ad/internal/oe;

    invoke-direct {p1, v0, p2}, Lcom/ogury/ad/internal/sd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/ogury/ad/internal/sd;

    iget-object v0, p0, Lcom/ogury/ad/internal/sd;->a:Lcom/ogury/ad/internal/oe;

    invoke-direct {p1, v0, p2}, Lcom/ogury/ad/internal/sd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/sd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/sd;->a:Lcom/ogury/ad/internal/oe;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/ogury/ad/internal/yd;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/ogury/ad/internal/yd;-><init>(Lcom/ogury/ad/internal/oe;JLpa0/e;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
