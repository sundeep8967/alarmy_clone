.class final Laj/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/f;->e(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Lpa0/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.domain.usecase.typing.GetTypingSentencesByTypeUseCase$execute$2"
    f = "GetTypingSentencesByTypeUseCase.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Laj/f;

.field final synthetic u:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;


# direct methods
.method constructor <init>(Laj/f;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/f;",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
            "Lpa0/e<",
            "-",
            "Laj/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/f$a;->t:Laj/f;

    iput-object p2, p0, Laj/f$a;->u:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Laj/f$a;

    iget-object v0, p0, Laj/f$a;->t:Laj/f;

    iget-object v1, p0, Laj/f$a;->u:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    invoke-direct {p1, v0, v1, p2}, Laj/f$a;-><init>(Laj/f;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Laj/f$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laj/f$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Laj/f$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Laj/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Laj/f$a;->s:I

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

    iget-object p1, p0, Laj/f$a;->t:Laj/f;

    invoke-static {p1}, Laj/f;->d(Laj/f;)Luh/e;

    move-result-object p1

    iget-object v1, p0, Laj/f$a;->u:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    iput v2, p0, Laj/f$a;->s:I

    invoke-interface {p1, v1, p0}, Luh/e;->e(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
