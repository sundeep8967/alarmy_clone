.class final Laj/d$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lja0/q<",
        "+",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/q;",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lja0/q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.domain.usecase.typing.GetTypingSentenceMapByTypeUseCase$execute$2$sentencesList$1$1"
    f = "GetTypingSentenceMapByTypeUseCase.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

.field final synthetic v:Laj/d;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Laj/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
            "Laj/d;",
            "Lpa0/e<",
            "-",
            "Laj/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/d$a$a;->u:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    iput-object p2, p0, Laj/d$a$a;->v:Laj/d;

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

    new-instance p1, Laj/d$a$a;

    iget-object v0, p0, Laj/d$a$a;->u:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    iget-object v1, p0, Laj/d$a$a;->v:Laj/d;

    invoke-direct {p1, v0, v1, p2}, Laj/d$a$a;-><init>(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Laj/d;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Laj/d$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/q<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
            "+",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laj/d$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Laj/d$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Laj/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Laj/d$a$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Laj/d$a$a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laj/d$a$a;->u:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    iget-object v1, p0, Laj/d$a$a;->v:Laj/d;

    invoke-static {v1}, Laj/d;->c(Laj/d;)Luh/e;

    move-result-object v1

    iget-object v3, p0, Laj/d$a$a;->u:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    iput-object p1, p0, Laj/d$a$a;->s:Ljava/lang/Object;

    iput v2, p0, Laj/d$a$a;->t:I

    invoke-interface {v1, v3, p0}, Luh/e;->e(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Lpa0/e;)Ljava/lang/Object;

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
