.class final Lt00/m$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/m;->w2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.typing.DismissTypingMissionViewModel$updateInputAnswer$2"
    f = "DismissTypingMissionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lt00/m;

.field final synthetic v:I

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lt00/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt00/m;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lt00/m$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt00/m$j;->u:Lt00/m;

    iput p2, p0, Lt00/m$j;->v:I

    iput-object p3, p0, Lt00/m$j;->w:Ljava/lang/String;

    iput-object p4, p0, Lt00/m$j;->x:Ljava/lang/String;

    iput-object p5, p0, Lt00/m$j;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Lt00/m$j;

    iget-object v1, p0, Lt00/m$j;->u:Lt00/m;

    iget v2, p0, Lt00/m$j;->v:I

    iget-object v3, p0, Lt00/m$j;->w:Ljava/lang/String;

    iget-object v4, p0, Lt00/m$j;->x:Ljava/lang/String;

    iget-object v5, p0, Lt00/m$j;->y:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt00/m$j;-><init>(Lt00/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v7, Lt00/m$j;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lt00/m$j;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lt00/m$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lt00/m$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lt00/m$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lt00/m$j;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt00/m$j;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p0;

    new-instance v3, Lt00/m$j$a;

    iget-object p1, p0, Lt00/m$j;->u:Lt00/m;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lt00/m$j$a;-><init>(Lt00/m;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Lt00/m$j;->u:Lt00/m;

    invoke-static {p1}, Lt00/m;->g(Lt00/m;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iget v0, p0, Lt00/m$j;->v:I

    iget-object v1, p0, Lt00/m$j;->w:Ljava/lang/String;

    iget-object v2, p0, Lt00/m$j;->x:Ljava/lang/String;

    iget-object v12, p0, Lt00/m$j;->y:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lt00/n;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x23

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    move-object v7, v12

    invoke-static/range {v3 .. v11}, Lt00/n;->b(Lt00/n;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lt00/n;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v12, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "substring(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v12, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x23

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lt00/n;->b(Lt00/n;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lt00/n;

    move-result-object v3

    :goto_0
    invoke-interface {p1, v13, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
