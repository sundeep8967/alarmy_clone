.class final Lapp/cash/zipline/internal/bridge/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/internal/bridge/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/zipline/internal/bridge/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/cash/zipline/internal/bridge/o<",
        "TTS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lapp/cash/zipline/internal/bridge/b0;


# direct methods
.method public constructor <init>(Lapp/cash/zipline/internal/bridge/b0;)V
    .locals 1

    const-string v0, "callHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/n$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/n$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lja0/h0;

    return-void
.end method

.method public v0(Lapp/cash/zipline/internal/bridge/m;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/m<",
            "TTS;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/cash/zipline/internal/bridge/n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/cash/zipline/internal/bridge/n$a$a;

    iget v1, v0, Lapp/cash/zipline/internal/bridge/n$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/cash/zipline/internal/bridge/n$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/cash/zipline/internal/bridge/n$a$a;

    invoke-direct {v0, p0, p2}, Lapp/cash/zipline/internal/bridge/n$a$a;-><init>(Lapp/cash/zipline/internal/bridge/n$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lapp/cash/zipline/internal/bridge/n$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lapp/cash/zipline/internal/bridge/n$a$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lapp/cash/zipline/internal/bridge/n$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lapp/cash/zipline/internal/bridge/n$a$a;->u:I

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, p1, v0}, Lapp/cash/zipline/internal/bridge/b0;->i(Lapp/cash/zipline/l;I[Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type kotlin.Unit"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lja0/h0;

    return-object p2
.end method
