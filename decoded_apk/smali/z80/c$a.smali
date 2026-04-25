.class final Lz80/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz80/c;-><init>(Lc90/a;Lz80/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lz90/e<",
        "Ljava/lang/Object;",
        "Lk90/f;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz90/e;",
        "",
        "Lk90/f;",
        "call",
        "Lja0/h0;",
        "<anonymous>",
        "(Lz90/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.HttpClient$2"
    f = "HttpClient.kt"
    l = {
        0x55a,
        0x55c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lz80/c;


# direct methods
.method constructor <init>(Lz80/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            "Lpa0/e<",
            "-",
            "Lz80/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz80/c$a;->v:Lz80/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/e<",
            "Ljava/lang/Object;",
            "Lk90/f;",
            ">;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lz80/c$a;

    iget-object v1, p0, Lz80/c$a;->v:Lz80/c;

    invoke-direct {v0, v1, p3}, Lz80/c$a;-><init>(Lz80/c;Lpa0/e;)V

    iput-object p1, v0, Lz80/c$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lz80/c$a;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lz80/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/e;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lz80/c$a;->i(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz80/c$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz80/c$a;->u:Ljava/lang/Object;

    iget-object v3, p0, Lz80/c$a;->t:Ljava/lang/Object;

    check-cast v3, Lz90/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz80/c$a;->t:Ljava/lang/Object;

    check-cast p1, Lz90/e;

    iget-object v1, p0, Lz80/c$a;->u:Ljava/lang/Object;

    instance-of v4, v1, La90/e;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lz80/c$a;->v:Lz80/c;

    invoke-virtual {v4}, Lz80/c;->t()Ll90/b;

    move-result-object v4

    sget-object v5, Lja0/h0;->a:Lja0/h0;

    move-object v6, v1

    check-cast v6, La90/e;

    invoke-virtual {v6}, La90/e;->e()Ll90/c;

    move-result-object v6

    iput-object p1, p0, Lz80/c$a;->t:Ljava/lang/Object;

    iput-object v1, p0, Lz80/c$a;->u:Ljava/lang/Object;

    iput v3, p0, Lz80/c$a;->s:I

    invoke-virtual {v4, v5, v6, p0}, Lz90/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ll90/c;

    move-object v4, v1

    check-cast v4, La90/e;

    invoke-virtual {v4, p1}, La90/e;->l(Ll90/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz80/c$a;->t:Ljava/lang/Object;

    iput-object p1, p0, Lz80/c$a;->u:Ljava/lang/Object;

    iput v2, p0, Lz80/c$a;->s:I

    invoke-virtual {v3, v1, p0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: HttpClientCall expected, but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
