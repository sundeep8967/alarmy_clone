.class final Lkotlin/sequences/b0$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/b0;->c0(Lkotlin/sequences/k;Ljava/lang/Object;Lza0/p;)Lkotlin/sequences/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza0/p<",
        "Lkotlin/sequences/m<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlin/sequences/m;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlin/sequences/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    l = {
        0x977,
        0x97b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/sequences/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic y:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/k;Lza0/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/k<",
            "+TT;>;",
            "Lza0/p<",
            "-TR;-TT;+TR;>;",
            "Lpa0/e<",
            "-",
            "Lkotlin/sequences/b0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/b0$d;->w:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/b0$d;->x:Lkotlin/sequences/k;

    iput-object p3, p0, Lkotlin/sequences/b0$d;->y:Lza0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lkotlin/sequences/b0$d;

    iget-object v1, p0, Lkotlin/sequences/b0$d;->w:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/sequences/b0$d;->x:Lkotlin/sequences/k;

    iget-object v3, p0, Lkotlin/sequences/b0$d;->y:Lza0/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/b0$d;-><init>(Ljava/lang/Object;Lkotlin/sequences/k;Lza0/p;Lpa0/e;)V

    iput-object p1, v0, Lkotlin/sequences/b0$d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/m;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/b0$d;->invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "-TR;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/b0$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/b0$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkotlin/sequences/b0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/b0$d;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlin/sequences/b0$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/sequences/b0$d;->s:Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/sequences/b0$d;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/m;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkotlin/sequences/b0$d;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/m;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/b0$d;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/m;

    iget-object p1, p0, Lkotlin/sequences/b0$d;->w:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/b0$d;->v:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/b0$d;->u:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/m;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lkotlin/sequences/b0$d;->w:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/b0$d;->x:Lkotlin/sequences/k;

    invoke-interface {v3}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lkotlin/sequences/b0$d;->y:Lza0/p;

    invoke-interface {v5, p1, v3}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v4, p0, Lkotlin/sequences/b0$d;->v:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/sequences/b0$d;->s:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/b0$d;->t:Ljava/lang/Object;

    iput v2, p0, Lkotlin/sequences/b0$d;->u:I

    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/m;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
