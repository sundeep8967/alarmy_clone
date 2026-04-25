.class final Lg90/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/m;->b(Lz80/c;Lza0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lio/ktor/client/plugins/h1;",
        "Lk90/f;",
        "Lpa0/e<",
        "-",
        "La90/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/h1;",
        "Lk90/f;",
        "request",
        "La90/e;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/h1;Lk90/f;)La90/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Lg90/m$a;",
            "Lk90/f;",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lz80/c;


# direct methods
.method constructor <init>(Lza0/q;Lz80/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/q<",
            "-",
            "Lg90/m$a;",
            "-",
            "Lk90/f;",
            "-",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lz80/c;",
            "Lpa0/e<",
            "-",
            "Lg90/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/m$b;->v:Lza0/q;

    iput-object p2, p0, Lg90/m$b;->w:Lz80/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lio/ktor/client/plugins/h1;Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/h1;",
            "Lk90/f;",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lg90/m$b;

    iget-object v1, p0, Lg90/m$b;->v:Lza0/q;

    iget-object v2, p0, Lg90/m$b;->w:Lz80/c;

    invoke-direct {v0, v1, v2, p3}, Lg90/m$b;-><init>(Lza0/q;Lz80/c;Lpa0/e;)V

    iput-object p1, v0, Lg90/m$b;->t:Ljava/lang/Object;

    iput-object p2, v0, Lg90/m$b;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lg90/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/h1;

    check-cast p2, Lk90/f;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lg90/m$b;->i(Lio/ktor/client/plugins/h1;Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg90/m$b;->s:I

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

    iget-object p1, p0, Lg90/m$b;->t:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/h1;

    iget-object v1, p0, Lg90/m$b;->u:Ljava/lang/Object;

    check-cast v1, Lk90/f;

    iget-object v3, p0, Lg90/m$b;->v:Lza0/q;

    new-instance v4, Lg90/m$a;

    iget-object v5, p0, Lg90/m$b;->w:Lz80/c;

    invoke-virtual {v5}, Lz80/c;->getCoroutineContext()Lpa0/i;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lg90/m$a;-><init>(Lio/ktor/client/plugins/h1;Lpa0/i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg90/m$b;->t:Ljava/lang/Object;

    iput v2, p0, Lg90/m$b;->s:I

    invoke-interface {v3, v4, v1, p0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
