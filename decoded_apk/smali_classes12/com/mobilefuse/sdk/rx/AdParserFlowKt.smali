.class public final Lcom/mobilefuse/sdk/rx/AdParserFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        "parserFactory",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        "parse",
        "(Lcom/mobilefuse/sdk/rx/Flow;Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final parse(Lcom/mobilefuse/sdk/rx/Flow;Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;>;",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
            "+",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            ">;)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$parse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lza0/l;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    sget-object p1, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;

    sget-object v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->zip2(Lcom/mobilefuse/sdk/rx/Flow;Lza0/l;Lza0/p;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    new-instance p1, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$catchElse$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
