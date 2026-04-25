.class final Lio/ktor/client/plugins/b0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/s<",
        "Lg90/q;",
        "Ll90/c;",
        "Lio/ktor/utils/io/e;",
        "Laa0/a;",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lg90/q;",
        "Ll90/c;",
        "response",
        "Lio/ktor/utils/io/e;",
        "content",
        "Laa0/a;",
        "requestedType",
        "",
        "<anonymous>",
        "(Lg90/q;Ll90/c;Lio/ktor/utils/io/e;Laa0/a;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2"
    f = "HttpPlainText.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/b0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/b0$c;->w:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lg90/q;Ll90/c;Lio/ktor/utils/io/e;Laa0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/q;",
            "Ll90/c;",
            "Lio/ktor/utils/io/e;",
            "Laa0/a;",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/b0$c;

    iget-object v0, p0, Lio/ktor/client/plugins/b0$c;->w:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p5}, Lio/ktor/client/plugins/b0$c;-><init>(Ljava/nio/charset/Charset;Lpa0/e;)V

    iput-object p2, p1, Lio/ktor/client/plugins/b0$c;->t:Ljava/lang/Object;

    iput-object p3, p1, Lio/ktor/client/plugins/b0$c;->u:Ljava/lang/Object;

    iput-object p4, p1, Lio/ktor/client/plugins/b0$c;->v:Ljava/lang/Object;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/b0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg90/q;

    check-cast p2, Ll90/c;

    check-cast p3, Lio/ktor/utils/io/e;

    check-cast p4, Laa0/a;

    check-cast p5, Lpa0/e;

    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/b0$c;->i(Lg90/q;Ll90/c;Lio/ktor/utils/io/e;Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/b0$c;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/b0$c;->t:Ljava/lang/Object;

    check-cast v0, Ll90/c;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/b0$c;->t:Ljava/lang/Object;

    check-cast p1, Ll90/c;

    iget-object v1, p0, Lio/ktor/client/plugins/b0$c;->u:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/e;

    iget-object v3, p0, Lio/ktor/client/plugins/b0$c;->v:Ljava/lang/Object;

    check-cast v3, Laa0/a;

    invoke-virtual {v3}, Laa0/a;->b()Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    iput-object p1, p0, Lio/ktor/client/plugins/b0$c;->t:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/b0$c;->u:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/b0$c;->s:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/h;->q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lsb0/s;

    iget-object v1, p0, Lio/ktor/client/plugins/b0$c;->w:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ll90/c;->R0()La90/e;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lio/ktor/client/plugins/b0;->g(Ljava/nio/charset/Charset;La90/e;Lsb0/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
