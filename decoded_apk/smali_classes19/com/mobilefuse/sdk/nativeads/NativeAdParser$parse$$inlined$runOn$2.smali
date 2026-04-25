.class public final Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->parse(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lcom/mobilefuse/sdk/rx/FlowCollector<",
        "-",
        "Lcom/mobilefuse/sdk/exception/Either<",
        "+",
        "Lcom/mobilefuse/sdk/component/ParsingError;",
        "+",
        "Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;",
        ">;>;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;",
        "Lja0/h0;",
        "invoke",
        "(Lcom/mobilefuse/sdk/rx/FlowCollector;)V",
        "com/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;

.field final synthetic $this_transformForConcurrency:Lcom/mobilefuse/sdk/rx/Flow;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;->$this_transformForConcurrency:Lcom/mobilefuse/sdk/rx/Flow;

    iput-object p2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;->$scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/FlowCollector<",
            "-",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/component/ParsingError;",
            "+",
            "Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "$this$flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;->$this_transformForConcurrency:Lcom/mobilefuse/sdk/rx/Flow;

    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2$1;-><init>(Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
