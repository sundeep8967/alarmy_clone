.class public final Lr90/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/d$a;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
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

.field final synthetic c:Ljava/nio/charset/Charset;

.field final synthetic d:Laa0/a;

.field final synthetic e:Lio/ktor/utils/io/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;)V
    .locals 0

    iput-object p1, p0, Lr90/d$a$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lr90/d$a$a;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lr90/d$a$a;->d:Laa0/a;

    iput-object p4, p0, Lr90/d$a$a;->e:Lio/ktor/utils/io/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr90/d$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr90/d$a$a$a;

    iget v1, v0, Lr90/d$a$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr90/d$a$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr90/d$a$a$a;

    invoke-direct {v0, p0, p2}, Lr90/d$a$a$a;-><init>(Lr90/d$a$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lr90/d$a$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr90/d$a$a$a;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr90/d$a$a$a;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr90/d$a$a;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Lr90/c;

    iget-object v2, p0, Lr90/d$a$a;->c:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lr90/d$a$a;->d:Laa0/a;

    iget-object v6, p0, Lr90/d$a$a;->e:Lio/ktor/utils/io/e;

    iput-object p2, v0, Lr90/d$a$a$a;->u:Ljava/lang/Object;

    iput v4, v0, Lr90/d$a$a$a;->t:I

    invoke-interface {p1, v2, v5, v6, v0}, Lr90/c;->a(Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lr90/d$a$a$a;->u:Ljava/lang/Object;

    iput v3, v0, Lr90/d$a$a$a;->t:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
