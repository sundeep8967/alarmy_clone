.class final Lq7/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/j;->b()Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lu7/g;",
        "Lu7/f;",
        "Lpa0/e<",
        "-",
        "Lu7/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lu7/g;",
        "syncInfo",
        "Lu7/f;",
        "syncErrorType",
        "Lu7/a;",
        "<anonymous>",
        "(Lu7/g;Lu7/f;)Lu7/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.sync.domain.usecase.GetLastSyncStateUseCase$invoke$1"
    f = "GetLastSyncStateUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lq7/j;


# direct methods
.method constructor <init>(Lq7/j;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/j;",
            "Lpa0/e<",
            "-",
            "Lq7/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq7/j$a;->v:Lq7/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lu7/g;Lu7/f;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/g;",
            "Lu7/f;",
            "Lpa0/e<",
            "-",
            "Lu7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lq7/j$a;

    iget-object v1, p0, Lq7/j$a;->v:Lq7/j;

    invoke-direct {v0, v1, p3}, Lq7/j$a;-><init>(Lq7/j;Lpa0/e;)V

    iput-object p1, v0, Lq7/j$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lq7/j$a;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lq7/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu7/g;

    check-cast p2, Lu7/f;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lq7/j$a;->i(Lu7/g;Lu7/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lq7/j$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/j$a;->t:Ljava/lang/Object;

    check-cast p1, Lu7/g;

    iget-object v0, p0, Lq7/j$a;->u:Ljava/lang/Object;

    check-cast v0, Lu7/f;

    iget-object v1, p0, Lq7/j$a;->v:Lq7/j;

    invoke-static {v1, p1, v0}, Lq7/j;->a(Lq7/j;Lu7/g;Lu7/f;)Lu7/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
