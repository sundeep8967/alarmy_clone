.class public final Lcom/inmobi/media/f7;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/m7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m7;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f7;->c:Lcom/inmobi/media/m7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/f7;

    iget-object v1, p0, Lcom/inmobi/media/f7;->c:Lcom/inmobi/media/m7;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/f7;-><init>(Lcom/inmobi/media/m7;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/f7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/Xf;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/f7;

    iget-object v1, p0, Lcom/inmobi/media/f7;->c:Lcom/inmobi/media/m7;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/f7;-><init>(Lcom/inmobi/media/m7;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/f7;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/f7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/f7;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/f7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Xf;

    iget-object v1, p0, Lcom/inmobi/media/f7;->c:Lcom/inmobi/media/m7;

    iput v2, p0, Lcom/inmobi/media/f7;->a:I

    iget-object v1, v1, Lcom/inmobi/media/Zf;->b:Lcom/inmobi/media/Vf;

    invoke-interface {v1, p1, p0}, Lcom/inmobi/media/Vf;->a(Lcom/inmobi/media/Xf;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
