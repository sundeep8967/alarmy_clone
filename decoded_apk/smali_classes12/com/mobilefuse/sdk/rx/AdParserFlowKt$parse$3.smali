.class final Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


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
        "Lza0/p<",
        "Lja0/q<",
        "+",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "+",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        ">;",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lja0/q;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        "a",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "b",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        "invoke",
        "(Lja0/q;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lja0/q;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/q<",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            "+",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            ">;",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            ")",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    .line 3
    invoke-virtual {p1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;-><init>(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lja0/q;

    check-cast p2, Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;->invoke(Lja0/q;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    move-result-object p1

    return-object p1
.end method
