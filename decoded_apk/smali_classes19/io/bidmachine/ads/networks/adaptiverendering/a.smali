.class public final Lio/bidmachine/ads/networks/adaptiverendering/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/a0;",
        "Lio/bidmachine/utils/a;",
        "baseBMError",
        "a",
        "(Lio/bidmachine/rendering/model/a0;Lio/bidmachine/utils/a;)Lio/bidmachine/utils/a;",
        "Lio/bidmachine/rendering/model/t;",
        "",
        "",
        "",
        "b",
        "(Lio/bidmachine/rendering/model/t;)Ljava/util/Map;",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/bidmachine/rendering/model/a0;Lio/bidmachine/utils/a;)Lio/bidmachine/utils/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseBMError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/utils/a;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/a0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lio/bidmachine/utils/a;-><init>(Lio/bidmachine/utils/a;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lio/bidmachine/rendering/model/t;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/t;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/t;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/a$a;->l:Lio/bidmachine/ads/networks/adaptiverendering/a$a;

    invoke-static {v0, v1}, Lio/bidmachine/utils/g;->c(Ljava/util/List;Lza0/l;)Lcom/explorestack/protobuf/ListValue;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/t;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/bidmachine/utils/g;->f(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "phase"

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/t;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/bidmachine/utils/g;->f(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "component"

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/bidmachine/utils/g;->g(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/t;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lio/bidmachine/utils/g;->f(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Ljava/lang/Number;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    const-string v1, "algorithms"

    invoke-static {p0, v1, v0}, Lio/bidmachine/utils/g;->d(Lcom/explorestack/protobuf/Struct$Builder;Ljava/lang/String;Lcom/explorestack/protobuf/ListValue;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/g;->i(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adaptive_rendering_context"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
