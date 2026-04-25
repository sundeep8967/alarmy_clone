.class final Lcom/alarmy/sync/feature/a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/sync/feature/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/alarmy/sync/feature/a;


# direct methods
.method constructor <init>(Lcom/alarmy/sync/feature/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/sync/feature/a$a$b$a;->b:Lcom/alarmy/sync/feature/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/alarmy/sync/feature/a$a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/alarmy/sync/feature/a$a$b$a$a;

    iget v1, v0, Lcom/alarmy/sync/feature/a$a$b$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alarmy/sync/feature/a$a$b$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alarmy/sync/feature/a$a$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/alarmy/sync/feature/a$a$b$a$a;-><init>(Lcom/alarmy/sync/feature/a$a$b$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/alarmy/sync/feature/a$a$b$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alarmy/sync/feature/a$a$b$a$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alarmy/sync/feature/a$a$b$a;->b:Lcom/alarmy/sync/feature/a;

    invoke-static {p1}, Lcom/alarmy/sync/feature/a;->b(Lcom/alarmy/sync/feature/a;)Lq7/e;

    move-result-object p1

    iput v3, v0, Lcom/alarmy/sync/feature/a$a$b$a$a;->u:I

    invoke-virtual {p1, v0}, Lq7/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ls3/c;->a:Ls3/c;

    sget-object p2, Lu3/a;->m:Lu3/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {p2}, [Lja0/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/c;->w([Lja0/q;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sync/feature/a$a$b$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
