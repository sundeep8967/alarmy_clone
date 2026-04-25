.class public final Lyads/ct2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/j00;

.field public final synthetic c:Lyads/a73;


# direct methods
.method public constructor <init>(Lyads/j00;Lyads/a73;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/ct2;->b:Lyads/j00;

    iput-object p2, p0, Lyads/ct2;->c:Lyads/a73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/ct2;

    iget-object v0, p0, Lyads/ct2;->b:Lyads/j00;

    iget-object v1, p0, Lyads/ct2;->c:Lyads/a73;

    invoke-direct {p1, v0, v1, p2}, Lyads/ct2;-><init>(Lyads/j00;Lyads/a73;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/ct2;

    iget-object v0, p0, Lyads/ct2;->b:Lyads/j00;

    iget-object v1, p0, Lyads/ct2;->c:Lyads/a73;

    invoke-direct {p1, v0, v1, p2}, Lyads/ct2;-><init>(Lyads/j00;Lyads/a73;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/ct2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/ct2;->b:Lyads/j00;

    iget-object v0, p0, Lyads/ct2;->c:Lyads/a73;

    iget-object v0, v0, Lyads/a73;->a:Ljava/lang/String;

    check-cast p1, Lyads/wq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v2, Lyads/vq3;

    invoke-direct {v2, p1, v0}, Lyads/vq3;-><init>(Lyads/wq3;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
