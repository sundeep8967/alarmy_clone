.class final Lt30/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30/d;->r(Lv30/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.media2.core.VolumeController$startCrescendo$1"
    f = "VolumeController.kt"
    l = {
        0xa6,
        0xa7,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:I

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lv30/c;

.field final synthetic x:F


# direct methods
.method constructor <init>(Lv30/c;FLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv30/c;",
            "F",
            "Lpa0/e<",
            "-",
            "Lt30/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt30/d$c;->w:Lv30/c;

    iput p2, p0, Lt30/d$c;->x:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt30/d$c;

    iget-object v1, p0, Lt30/d$c;->w:Lv30/c;

    iget v2, p0, Lt30/d$c;->x:F

    invoke-direct {v0, v1, v2, p2}, Lt30/d$c;-><init>(Lv30/c;FLpa0/e;)V

    iput-object p1, v0, Lt30/d$c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lt30/d$c;->invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lt30/d$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lt30/d$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lt30/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt30/d$c;->u:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lt30/d$c;->t:I

    iget v6, p0, Lt30/d$c;->s:I

    iget-object v7, p0, Lt30/d$c;->v:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_2
    move-object p1, v7

    goto :goto_2

    :cond_3
    iget v1, p0, Lt30/d$c;->t:I

    iget v6, p0, Lt30/d$c;->s:I

    iget-object v7, p0, Lt30/d$c;->v:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt30/d$c;->v:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Lt30/d$c;->w:Lv30/c;

    invoke-virtual {v1}, Lv30/c;->a()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v6

    iget-object v8, p0, Lt30/d$c;->w:Lv30/c;

    invoke-virtual {v8}, Lv30/c;->a()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v7, v7

    iget v8, p0, Lt30/d$c;->x:F

    invoke-static {v7, v8, v2}, Ldb0/n;->n(FFF)F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v7

    iput-object p1, p0, Lt30/d$c;->v:Ljava/lang/Object;

    iput v6, p0, Lt30/d$c;->s:I

    iput v1, p0, Lt30/d$c;->t:I

    iput v5, p0, Lt30/d$c;->u:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, p1

    :goto_1
    iput-object v7, p0, Lt30/d$c;->v:Ljava/lang/Object;

    iput v6, p0, Lt30/d$c;->s:I

    iput v1, p0, Lt30/d$c;->t:I

    iput v4, p0, Lt30/d$c;->u:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_2
    if-eq v6, v1, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lt30/d$c;->v:Ljava/lang/Object;

    iput v3, p0, Lt30/d$c;->u:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
