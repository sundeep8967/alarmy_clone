.class public final Ld10/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld10/a$a;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Ld10/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ld10/a;)V
    .locals 0

    iput-object p1, p0, Ld10/a$a$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Ld10/a$a$a;->c:Ld10/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld10/a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld10/a$a$a$a;

    iget v1, v0, Ld10/a$a$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld10/a$a$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld10/a$a$a$a;

    invoke-direct {v0, p0, p2}, Ld10/a$a$a$a;-><init>(Ld10/a$a$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ld10/a$a$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld10/a$a$a$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld10/a$a$a;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Ljh/b;

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Luk/a$c;->a:Luk/a$c;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld10/a$a$a;->c:Ld10/a;

    invoke-static {p1}, Ld10/a;->c(Ld10/a;)Lyi/b;

    move-result-object p1

    invoke-virtual {p1}, Lyi/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Luk/a$b;->a:Luk/a$b;

    goto :goto_1

    :cond_4
    sget-object p1, Luk/a$a;->a:Luk/a$a;

    :goto_1
    iput v3, v0, Ld10/a$a$a$a;->t:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
