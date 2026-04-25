.class public final Lcom/inmobi/media/tm;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lcom/inmobi/media/pl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/pl;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Pe;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/pl;

    iput-wide p2, p0, Lcom/inmobi/media/tm;->d:D

    iput-object p4, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/Pe;

    iput p5, p0, Lcom/inmobi/media/tm;->f:I

    iput-object p6, p0, Lcom/inmobi/media/tm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8

    new-instance p1, Lcom/inmobi/media/tm;

    iget-object v1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/pl;

    iget-wide v2, p0, Lcom/inmobi/media/tm;->d:D

    iget-object v4, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/Pe;

    iget v5, p0, Lcom/inmobi/media/tm;->f:I

    iget-object v6, p0, Lcom/inmobi/media/tm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tm;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/tm;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/tm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/tm;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/pl;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/pl;

    iget-wide v3, p0, Lcom/inmobi/media/tm;->d:D

    iget-object v5, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/Pe;

    iget v6, p0, Lcom/inmobi/media/tm;->f:I

    iget-object v7, p0, Lcom/inmobi/media/tm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput-object p1, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/pl;

    iput v2, p0, Lcom/inmobi/media/tm;->b:I

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/wm;->a(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    return-object p1
.end method
