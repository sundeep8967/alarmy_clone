.class final Lh90/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/e;->b(Ll90/c;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/l<",
        "Lpa0/e<",
        "-",
        "Lh90/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh90/g;",
        "<anonymous>",
        "()Lh90/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.auth.providers.BearerAuthProvider$refreshToken$newToken$1"
    f = "BearerAuthProvider.kt"
    l = {
        0xa2,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field final synthetic w:Lh90/e;

.field final synthetic x:Ll90/c;


# direct methods
.method constructor <init>(Lh90/e;Ll90/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/e;",
            "Ll90/c;",
            "Lpa0/e<",
            "-",
            "Lh90/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/e$c;->w:Lh90/e;

    iput-object p2, p0, Lh90/e$c;->x:Ll90/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh90/e$c;

    iget-object v1, p0, Lh90/e$c;->w:Lh90/e;

    iget-object v2, p0, Lh90/e$c;->x:Ll90/c;

    invoke-direct {v0, v1, v2, p1}, Lh90/e$c;-><init>(Lh90/e;Ll90/c;Lpa0/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lh90/e$c;->invoke(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lh90/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lh90/e$c;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lh90/e$c;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lh90/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh90/e$c;->v:I

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
    iget-object v1, p0, Lh90/e$c;->u:Ljava/lang/Object;

    check-cast v1, Ll90/c;

    iget-object v3, p0, Lh90/e$c;->t:Ljava/lang/Object;

    check-cast v3, Lz80/c;

    iget-object v4, p0, Lh90/e$c;->s:Ljava/lang/Object;

    check-cast v4, Lza0/p;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh90/e$c;->w:Lh90/e;

    invoke-static {p1}, Lh90/e;->f(Lh90/e;)Lza0/p;

    move-result-object v4

    iget-object p1, p0, Lh90/e$c;->x:Ll90/c;

    invoke-virtual {p1}, Ll90/c;->R0()La90/e;

    move-result-object p1

    invoke-virtual {p1}, La90/e;->c()Lz80/c;

    move-result-object p1

    iget-object v1, p0, Lh90/e$c;->x:Ll90/c;

    iget-object v5, p0, Lh90/e$c;->w:Lh90/e;

    invoke-static {v5}, Lh90/e;->g(Lh90/e;)Lh90/a;

    move-result-object v5

    iput-object v4, p0, Lh90/e$c;->s:Ljava/lang/Object;

    iput-object p1, p0, Lh90/e$c;->t:Ljava/lang/Object;

    iput-object v1, p0, Lh90/e$c;->u:Ljava/lang/Object;

    iput v3, p0, Lh90/e$c;->v:I

    invoke-virtual {v5, p0}, Lh90/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lh90/g;

    new-instance v5, Lh90/h;

    invoke-direct {v5, v3, v1, p1}, Lh90/h;-><init>(Lz80/c;Ll90/c;Lh90/g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh90/e$c;->s:Ljava/lang/Object;

    iput-object p1, p0, Lh90/e$c;->t:Ljava/lang/Object;

    iput-object p1, p0, Lh90/e$c;->u:Ljava/lang/Object;

    iput v2, p0, Lh90/e$c;->v:I

    invoke-interface {v4, v5, p0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
