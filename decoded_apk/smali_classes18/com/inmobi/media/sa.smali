.class public final Lcom/inmobi/media/sa;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/oa;

.field public final synthetic c:Lkotlin/jvm/internal/s0;

.field public final synthetic d:Lkotlin/jvm/internal/s0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oa;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sa;->b:Lcom/inmobi/media/oa;

    iput-object p2, p0, Lcom/inmobi/media/sa;->c:Lkotlin/jvm/internal/s0;

    iput-object p3, p0, Lcom/inmobi/media/sa;->d:Lkotlin/jvm/internal/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/sa;

    iget-object v0, p0, Lcom/inmobi/media/sa;->b:Lcom/inmobi/media/oa;

    iget-object v1, p0, Lcom/inmobi/media/sa;->c:Lkotlin/jvm/internal/s0;

    iget-object v2, p0, Lcom/inmobi/media/sa;->d:Lkotlin/jvm/internal/s0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/sa;-><init>(Lcom/inmobi/media/oa;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/sa;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/sa;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/sa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/sa;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/sa;->b:Lcom/inmobi/media/oa;

    iget-object p1, p1, Lcom/inmobi/media/oa;->e:Lkotlinx/coroutines/x;

    iput v2, p0, Lcom/inmobi/media/sa;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/sa;->c:Lkotlin/jvm/internal/s0;

    iget-object v0, p0, Lcom/inmobi/media/sa;->b:Lcom/inmobi/media/oa;

    iget v1, v0, Lcom/inmobi/media/oa;->c:I

    iput v1, p1, Lkotlin/jvm/internal/s0;->b:I

    iget-object p1, p0, Lcom/inmobi/media/sa;->d:Lkotlin/jvm/internal/s0;

    iget v0, v0, Lcom/inmobi/media/oa;->d:I

    iput v0, p1, Lkotlin/jvm/internal/s0;->b:I

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
