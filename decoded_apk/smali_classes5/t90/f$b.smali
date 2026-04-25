.class public final Lt90/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/f;->e(Lkotlinx/coroutines/flow/i;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "t90/f$b",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Lja0/h0;",
        "emit",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "",
        "b",
        "I",
        "index",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lio/ktor/utils/io/k;

.field final synthetic d:Lt90/a;

.field final synthetic e:Lt90/f;

.field final synthetic f:Lkotlinx/serialization/KSerializer;

.field final synthetic g:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;Lt90/a;Lt90/f;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lt90/f$b;->c:Lio/ktor/utils/io/k;

    iput-object p2, p0, Lt90/f$b;->d:Lt90/a;

    iput-object p3, p0, Lt90/f$b;->e:Lt90/f;

    iput-object p4, p0, Lt90/f$b;->f:Lkotlinx/serialization/KSerializer;

    iput-object p5, p0, Lt90/f$b;->g:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lt90/f$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt90/f$b$a;

    iget v1, v0, Lt90/f$b$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt90/f$b$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt90/f$b$a;

    invoke-direct {v0, p0, p2}, Lt90/f$b$a;-><init>(Lt90/f$b;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lt90/f$b$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lt90/f$b$a;->t:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lt90/f$b$a;->v:Ljava/lang/Object;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget p2, p0, Lt90/f$b;->b:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lt90/f$b;->b:I

    if-ltz p2, :cond_8

    if-lez p2, :cond_5

    iget-object v1, p0, Lt90/f$b;->c:Lio/ktor/utils/io/k;

    iget-object p2, p0, Lt90/f$b;->d:Lt90/a;

    invoke-virtual {p2}, Lt90/a;->c()[B

    move-result-object p2

    iput-object p1, v0, Lt90/f$b$a;->v:Ljava/lang/Object;

    iput v2, v0, Lt90/f$b$a;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/n;->g(Lio/ktor/utils/io/k;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    iget-object p2, p0, Lt90/f$b;->e:Lt90/f;

    invoke-static {p2}, Lt90/f;->c(Lt90/f;)Lkotlinx/serialization/json/c;

    move-result-object p2

    iget-object v1, p0, Lt90/f$b;->f:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lwb0/p;

    invoke-virtual {p2, v1, p1}, Lkotlinx/serialization/json/c;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt90/f$b;->c:Lio/ktor/utils/io/k;

    iget-object p2, p0, Lt90/f$b;->g:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lca0/i;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 p1, 0x0

    iput-object p1, v0, Lt90/f$b$a;->v:Ljava/lang/Object;

    iput v10, v0, Lt90/f$b$a;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/n;->g(Lio/ktor/utils/io/k;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    iget-object p1, p0, Lt90/f$b;->c:Lio/ktor/utils/io/k;

    iput v9, v0, Lt90/f$b$a;->t:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8

    :cond_7
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
