.class final Lpg/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/b;->m()Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Ljh/b;",
        "Ljava/lang/Boolean;",
        "Lpa0/e<",
        "-",
        "Ljh/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljh/b;",
        "state",
        "",
        "debugOverride",
        "<anonymous>",
        "(Ljh/b;Z)Ljh/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.repository.subscription.SubscriptionRepositoryImpl$premiumStatusFlow$2"
    f = "SubscriptionRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lpg/b;


# direct methods
.method constructor <init>(Lpg/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/b;",
            "Lpa0/e<",
            "-",
            "Lpg/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpg/b$b;->v:Lpg/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljh/b;Ljava/lang/Boolean;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b;",
            "Ljava/lang/Boolean;",
            "Lpa0/e<",
            "-",
            "Ljh/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpg/b$b;

    iget-object v1, p0, Lpg/b$b;->v:Lpg/b;

    invoke-direct {v0, v1, p3}, Lpg/b$b;-><init>(Lpg/b;Lpa0/e;)V

    iput-object p1, v0, Lpg/b$b;->t:Ljava/lang/Object;

    iput-object p2, v0, Lpg/b$b;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lpg/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/b;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lpg/b$b;->i(Ljh/b;Ljava/lang/Boolean;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lpg/b$b;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg/b$b;->t:Ljava/lang/Object;

    check-cast p1, Ljh/b;

    iget-object v0, p0, Lpg/b$b;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lpg/b$b;->v:Lpg/b;

    invoke-static {v1, p1, v0}, Lpg/b;->t(Lpg/b;Ljh/b;Ljava/lang/Boolean;)Ljh/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
