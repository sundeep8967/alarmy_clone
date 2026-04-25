.class final Lio/ktor/client/plugins/i1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/i1;->b(Lz80/c;Lza0/q;)V
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
        "Ljava/lang/Object;",
        "Lk90/f;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz90/e;",
        "",
        "Lk90/f;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Lz90/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.SetupRequestContext$install$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Lk90/f;",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/q;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/q<",
            "-",
            "Lk90/f;",
            "-",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/i1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/i1$a;->u:Lza0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final synthetic i(Lz90/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/i1$a;->l(Lz90/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic l(Lz90/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz90/e;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/e;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/i1$a;->j(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/i1$a;->s:I

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

    iget-object p1, p0, Lio/ktor/client/plugins/i1$a;->t:Ljava/lang/Object;

    check-cast p1, Lz90/e;

    iget-object v1, p0, Lio/ktor/client/plugins/i1$a;->u:Lza0/q;

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lio/ktor/client/plugins/i1$a$a;

    invoke-direct {v4, p1}, Lio/ktor/client/plugins/i1$a$a;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lio/ktor/client/plugins/i1$a;->s:I

    invoke-interface {v1, v3, v4, p0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/e<",
            "Ljava/lang/Object;",
            "Lk90/f;",
            ">;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lio/ktor/client/plugins/i1$a;

    iget-object v0, p0, Lio/ktor/client/plugins/i1$a;->u:Lza0/q;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/i1$a;-><init>(Lza0/q;Lpa0/e;)V

    iput-object p1, p2, Lio/ktor/client/plugins/i1$a;->t:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/i1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
