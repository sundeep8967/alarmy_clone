.class final Lio/ktor/util/x$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/x;->m(Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/i;)Lio/ktor/utils/io/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lio/ktor/utils/io/z;",
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
        "Lio/ktor/utils/io/z;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/utils/io/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.util.DeflaterKt$deflated$2"
    f = "Deflater.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/utils/io/k;

.field final synthetic v:Z

.field final synthetic w:Lio/ktor/utils/io/pool/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Z",
            "Lio/ktor/utils/io/pool/f<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/util/x$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/x$d;->u:Lio/ktor/utils/io/k;

    iput-boolean p2, p0, Lio/ktor/util/x$d;->v:Z

    iput-object p3, p0, Lio/ktor/util/x$d;->w:Lio/ktor/utils/io/pool/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lio/ktor/util/x$d;

    iget-object v1, p0, Lio/ktor/util/x$d;->u:Lio/ktor/utils/io/k;

    iget-boolean v2, p0, Lio/ktor/util/x$d;->v:Z

    iget-object v3, p0, Lio/ktor/util/x$d;->w:Lio/ktor/utils/io/pool/f;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/x$d;-><init>(Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/util/x$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lio/ktor/utils/io/z;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/z;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/x$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/ktor/util/x$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/util/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/x$d;->i(Lio/ktor/utils/io/z;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/x$d;->s:I

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

    iget-object p1, p0, Lio/ktor/util/x$d;->t:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z;

    invoke-virtual {p1}, Lio/ktor/utils/io/z;->a()Lio/ktor/utils/io/e;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/util/x$d;->u:Lio/ktor/utils/io/k;

    iget-boolean v3, p0, Lio/ktor/util/x$d;->v:Z

    iget-object v4, p0, Lio/ktor/util/x$d;->w:Lio/ktor/utils/io/pool/f;

    iput v2, p0, Lio/ktor/util/x$d;->s:I

    invoke-static {p1, v1, v3, v4, p0}, Lio/ktor/util/x;->c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
