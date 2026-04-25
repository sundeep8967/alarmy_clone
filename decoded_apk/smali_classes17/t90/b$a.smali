.class final Lt90/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/b;->a(Lkotlinx/serialization/json/c;Lio/ktor/utils/io/e;Laa0/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lkotlin/sequences/k<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/sequences/k;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lkotlin/sequences/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2"
    f = "JsonExtensionsJvm.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/ktor/utils/io/e;

.field final synthetic u:Laa0/a;

.field final synthetic v:Lkotlinx/serialization/json/c;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/e;Laa0/a;Lkotlinx/serialization/json/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Laa0/a;",
            "Lkotlinx/serialization/json/c;",
            "Lpa0/e<",
            "-",
            "Lt90/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt90/b$a;->t:Lio/ktor/utils/io/e;

    iput-object p2, p0, Lt90/b$a;->u:Laa0/a;

    iput-object p3, p0, Lt90/b$a;->v:Lkotlinx/serialization/json/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lt90/b$a;

    iget-object v0, p0, Lt90/b$a;->t:Lio/ktor/utils/io/e;

    iget-object v1, p0, Lt90/b$a;->u:Laa0/a;

    iget-object v2, p0, Lt90/b$a;->v:Lkotlinx/serialization/json/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lt90/b$a;-><init>(Lio/ktor/utils/io/e;Laa0/a;Lkotlinx/serialization/json/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lt90/b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lkotlin/sequences/k<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lt90/b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lt90/b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lt90/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lt90/b$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt90/b$a;->t:Lio/ktor/utils/io/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lda0/a;->b(Lio/ktor/utils/io/e;Lkotlinx/coroutines/c2;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    iget-object p1, p0, Lt90/b$a;->u:Laa0/a;

    invoke-static {p1}, Lt90/g;->a(Laa0/a;)Laa0/a;

    move-result-object p1

    iget-object v0, p0, Lt90/b$a;->v:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    move-result-object v0

    invoke-static {v0, p1}, Ls90/g;->d(Lcc0/d;Laa0/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    iget-object v2, p0, Lt90/b$a;->v:Lkotlinx/serialization/json/c;

    move-object v4, p1

    check-cast v4, Lwb0/d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/i0;->c(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lwb0/d;Lkotlinx/serialization/json/b;ILjava/lang/Object;)Lkotlin/sequences/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
