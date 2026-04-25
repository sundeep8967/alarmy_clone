.class final Lt90/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/f;->b(Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lio/ktor/utils/io/k;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/k;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/utils/io/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$2"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lt90/f;

.field final synthetic v:Ljava/lang/Object;

.field final synthetic w:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic x:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Lt90/f;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90/f;",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Ljava/nio/charset/Charset;",
            "Lpa0/e<",
            "-",
            "Lt90/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt90/f$c;->u:Lt90/f;

    iput-object p2, p0, Lt90/f$c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lt90/f$c;->w:Lkotlinx/serialization/KSerializer;

    iput-object p4, p0, Lt90/f$c;->x:Ljava/nio/charset/Charset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Lt90/f$c;

    iget-object v1, p0, Lt90/f$c;->u:Lt90/f;

    iget-object v2, p0, Lt90/f$c;->v:Ljava/lang/Object;

    iget-object v3, p0, Lt90/f$c;->w:Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lt90/f$c;->x:Ljava/nio/charset/Charset;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt90/f$c;-><init>(Lt90/f;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lpa0/e;)V

    iput-object p1, v6, Lt90/f$c;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt90/f$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lt90/f$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lt90/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/k;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lt90/f$c;->i(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt90/f$c;->s:I

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

    iget-object p1, p0, Lt90/f$c;->t:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/ktor/utils/io/k;

    iget-object v3, p0, Lt90/f$c;->u:Lt90/f;

    iget-object p1, p0, Lt90/f$c;->v:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/i;

    iget-object v5, p0, Lt90/f$c;->w:Lkotlinx/serialization/KSerializer;

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lt90/f$c;->x:Ljava/nio/charset/Charset;

    iput v2, p0, Lt90/f$c;->s:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lt90/f;->d(Lt90/f;Lkotlinx/coroutines/flow/i;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
