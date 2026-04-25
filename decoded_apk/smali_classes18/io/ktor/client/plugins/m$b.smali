.class final Lio/ktor/client/plugins/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/m;->b(Lz80/c;)V
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
        "Ll90/d;",
        "La90/e;",
        ">;",
        "Ll90/d;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz90/e;",
        "Ll90/d;",
        "La90/e;",
        "<destruct>",
        "Lja0/h0;",
        "<anonymous>",
        "(Lz90/e;Ll90/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/m$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lz90/e;Ll90/d;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/e<",
            "Ll90/d;",
            "La90/e;",
            ">;",
            "Ll90/d;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/m$b;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/m$b;-><init>(Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/m$b;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/m$b;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/e;

    check-cast p2, Ll90/d;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/m$b;->i(Lz90/e;Ll90/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/m$b;->s:I

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

    iget-object p1, p0, Lio/ktor/client/plugins/m$b;->t:Ljava/lang/Object;

    check-cast p1, Lz90/e;

    iget-object v1, p0, Lio/ktor/client/plugins/m$b;->u:Ljava/lang/Object;

    check-cast v1, Ll90/d;

    invoke-virtual {v1}, Ll90/d;->a()Laa0/a;

    move-result-object v3

    invoke-virtual {v1}, Ll90/d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lio/ktor/utils/io/e;

    if-nez v4, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    invoke-virtual {v3}, Laa0/a;->b()Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Lio/ktor/utils/io/e;

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La90/e;

    invoke-virtual {v4}, La90/e;->getCoroutineContext()Lpa0/i;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v4, v5}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/c2;

    invoke-static {v1, v4}, Lda0/a;->a(Lio/ktor/utils/io/e;Lkotlinx/coroutines/c2;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, Lio/ktor/client/plugins/m$b$a;

    invoke-direct {v4, v1}, Lio/ktor/client/plugins/m$b$a;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ll90/d;

    invoke-direct {v1, v3, v4}, Ll90/d;-><init>(Laa0/a;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/m$b;->t:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/m$b;->s:I

    invoke-virtual {p1, v1, p0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
