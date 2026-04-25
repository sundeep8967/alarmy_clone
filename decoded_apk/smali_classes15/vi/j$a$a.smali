.class public final Lvi/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/j$a;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja0/h0;",
        "emit",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;)V
    .locals 0

    iput-object p1, p0, Lvi/j$a$a;->b:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvi/j$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvi/j$a$a$a;

    iget v1, v0, Lvi/j$a$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi/j$a$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi/j$a$a$a;

    invoke-direct {v0, p0, p2}, Lvi/j$a$a$a;-><init>(Lvi/j$a$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lvi/j$a$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvi/j$a$a$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lvi/j$a$a;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Lgh/k;

    invoke-virtual {p1}, Lgh/k;->d()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lgh/s$c;->a:Lgh/s$c;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lgh/k;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lgh/k;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lgh/k;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lgh/s$a;->a:Lgh/s$a;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lgh/k;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lgh/s$e;->a:Lgh/s$e;

    goto :goto_2

    :cond_6
    sget-object p1, Lgh/s$b;->a:Lgh/s$b;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p1, Lgh/s$b;->a:Lgh/s$b;

    :goto_2
    iput v3, v0, Lvi/j$a$a$a;->t:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
