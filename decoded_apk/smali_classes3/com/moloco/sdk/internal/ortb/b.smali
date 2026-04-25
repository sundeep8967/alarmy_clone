.class public final Lcom/moloco/sdk/internal/ortb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ortb/a;


# instance fields
.field public final a:Lkotlinx/serialization/json/c;

.field public final b:Lcom/moloco/sdk/internal/scheduling/a;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/b;->a:Lkotlinx/serialization/json/c;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/b;->b:Lcom/moloco/sdk/internal/scheduling/a;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ortb/b;)Lkotlinx/serialization/json/c;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/b;->a:Lkotlinx/serialization/json/c;

    return-object p0
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
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/b;->b:Lcom/moloco/sdk/internal/scheduling/a;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->getIo()Lpa0/i;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/ortb/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/ortb/b$a;-><init>(Lcom/moloco/sdk/internal/ortb/b;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
