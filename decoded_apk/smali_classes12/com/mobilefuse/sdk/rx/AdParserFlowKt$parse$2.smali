.class final Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/AdParserFlowKt;->parse(Lcom/mobilefuse/sdk/rx/Flow;Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lja0/q<",
        "+",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "+",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        ">;",
        "Lcom/mobilefuse/sdk/rx/Flow<",
        "+",
        "Lcom/mobilefuse/sdk/exception/Either<",
        "+",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "+",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lja0/q;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        "it",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "invoke",
        "(Lja0/q;)Lcom/mobilefuse/sdk/rx/Flow;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lja0/q;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/q<",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            "+",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            ">;)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/component/AdmParser;

    invoke-virtual {p1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/internal/repository/ParseAdmFromBidResponseKt;->parseFromBidResponse(Lcom/mobilefuse/sdk/component/AdmParser;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lja0/q;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;->invoke(Lja0/q;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method
