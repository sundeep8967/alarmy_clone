.class final Ls20/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/e;->c(Ljava/util/List;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.sync.data.repository.MorningFeelingSyncRepository$save$2"
    f = "MorningFeelingSyncRepository.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Ls20/e;

.field final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ls20/e;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls20/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ls20/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls20/e$d;->x:Ljava/util/List;

    iput-object p2, p0, Ls20/e$d;->y:Ls20/e;

    iput-object p3, p0, Ls20/e$d;->z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ls20/e$d;

    iget-object v0, p0, Ls20/e$d;->x:Ljava/util/List;

    iget-object v1, p0, Ls20/e$d;->y:Ls20/e;

    iget-object v2, p0, Ls20/e$d;->z:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Ls20/e$d;-><init>(Ljava/util/List;Ls20/e;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ls20/e$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls20/e$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ls20/e$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ls20/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls20/e$d;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls20/e$d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Ls20/e$d;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Ls20/e$d;->t:Ljava/lang/Object;

    check-cast v4, Ls20/e;

    iget-object v5, p0, Ls20/e$d;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/s0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/s0;

    invoke-direct {p1}, Lkotlin/jvm/internal/s0;-><init>()V

    iget-object v1, p0, Ls20/e$d;->x:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0x1f4

    invoke-static {v1, v3}, Lkotlin/collections/w;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Ls20/e$d;->y:Ls20/e;

    iget-object v4, p0, Ls20/e$d;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Ls20/e;->g()Lkotlinx/serialization/json/c;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v9, Lr20/d;->Companion:Lr20/d$b;

    invoke-virtual {v9}, Lr20/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lwb0/d;

    invoke-virtual {v8, v9, v7}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr20/d;

    iget v8, v5, Lkotlin/jvm/internal/s0;->b:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v7, v8}, Ls20/e;->i(Ls20/e;Lr20/d;Ljava/lang/String;)Lxe/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v5, Lkotlin/jvm/internal/s0;->b:I

    add-int/2addr v7, v2

    iput v7, v5, Lkotlin/jvm/internal/s0;->b:I

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ls20/e;->h(Ls20/e;)Lcom/delightroom/alarmy/data/database/dao/k2;

    move-result-object p1

    iput-object v5, p0, Ls20/e$d;->s:Ljava/lang/Object;

    iput-object v4, p0, Ls20/e$d;->t:Ljava/lang/Object;

    iput-object v3, p0, Ls20/e$d;->u:Ljava/lang/Object;

    iput-object v1, p0, Ls20/e$d;->v:Ljava/lang/Object;

    iput v2, p0, Ls20/e$d;->w:I

    invoke-interface {p1, v6, p0}, Lcom/delightroom/alarmy/data/database/dao/k2;->e(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
