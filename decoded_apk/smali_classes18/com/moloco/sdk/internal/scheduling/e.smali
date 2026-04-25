.class public final Lcom/moloco/sdk/internal/scheduling/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->a()Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/scheduling/e;->a:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final a(Lza0/a;)Lkotlinx/coroutines/c2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/scheduling/e;->a:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/moloco/sdk/internal/scheduling/e$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/internal/scheduling/e$a;-><init>(Lza0/a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method
