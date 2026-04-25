.class final Lio/bidmachine/ads/networks/adaptiverendering/a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/a;->b(Lio/bidmachine/rendering/model/t;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lio/bidmachine/rendering/model/q;",
        "Lcom/explorestack/protobuf/Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/q;",
        "brokenCreativeAlgorithmResult",
        "Lcom/explorestack/protobuf/Value;",
        "b",
        "(Lio/bidmachine/rendering/model/q;)Lcom/explorestack/protobuf/Value;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/ads/networks/adaptiverendering/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/a$a;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/a$a;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/a$a;->l:Lio/bidmachine/ads/networks/adaptiverendering/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/rendering/model/q;)Lcom/explorestack/protobuf/Value;
    .locals 5

    const-string v0, "brokenCreativeAlgorithmResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/q;->a()Lio/bidmachine/rendering/model/p;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/p;->b()Lio/bidmachine/rendering/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/r;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v1, v4, v3}, Lio/bidmachine/utils/g;->g(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/p;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "weight"

    invoke-static {v1, v4, v3}, Lio/bidmachine/utils/g;->f(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/p;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v3, "threshold"

    invoke-static {v1, v3, v0}, Lio/bidmachine/utils/g;->f(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    const-string v1, "brokenCreativeAlgorithmR\u2026build()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "algorithm"

    invoke-static {v1, v2, v0}, Lio/bidmachine/utils/g;->e(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/q;->c()Z

    move-result v1

    invoke-static {v1}, Lio/bidmachine/core/i;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v0, v2, v1}, Lio/bidmachine/utils/g;->f(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/q;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lio/bidmachine/utils/g;->f(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/utils/g;->i(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/model/q;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/a$a;->b(Lio/bidmachine/rendering/model/q;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    return-object p1
.end method
