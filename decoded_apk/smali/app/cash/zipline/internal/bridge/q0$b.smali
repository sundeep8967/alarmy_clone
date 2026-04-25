.class final Lapp/cash/zipline/internal/bridge/q0$b;
.super Lapp/cash/zipline/internal/bridge/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/zipline/internal/bridge/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TF:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/cash/zipline/internal/bridge/u0<",
        "Lapp/cash/zipline/internal/bridge/r0<",
        "TTF;>;>;"
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "argSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendCallbackSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cdZduhGd"

    const-string v3, "suspend fun collect(app.cash.zipline.internal.bridge.FlowZiplineCollector<T>): kotlin.Unit"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lapp/cash/zipline/internal/bridge/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lapp/cash/zipline/l;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapp/cash/zipline/internal/bridge/r0;

    invoke-virtual {p0, p1, p2, p3}, Lapp/cash/zipline/internal/bridge/q0$b;->g(Lapp/cash/zipline/internal/bridge/r0;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lapp/cash/zipline/internal/bridge/r0;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/r0<",
            "TTF;>;",
            "Ljava/util/List<",
            "*>;",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type app.cash.zipline.internal.bridge.FlowZiplineCollector<TF of app.cash.zipline.internal.bridge.StateFlowZiplineService.Companion.Adapter.ZiplineFunction0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lapp/cash/zipline/internal/bridge/m;

    invoke-interface {p1, p2, p3}, Lapp/cash/zipline/internal/bridge/o;->v0(Lapp/cash/zipline/internal/bridge/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
