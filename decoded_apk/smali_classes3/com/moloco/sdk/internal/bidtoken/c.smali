.class public final Lcom/moloco/sdk/internal/bidtoken/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/bidtoken/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/bidtoken/a;",
            "Lcom/moloco/sdk/internal/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/bidtoken/d;->a()Lpa0/i;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/bidtoken/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/moloco/sdk/internal/bidtoken/c$a;-><init>(Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
