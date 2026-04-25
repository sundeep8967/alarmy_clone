.class public final Lapp/cash/zipline/internal/bridge/l;
.super Lapp/cash/zipline/internal/bridge/a1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/zipline/internal/bridge/l$a;,
        Lapp/cash/zipline/internal/bridge/l$b;,
        Lapp/cash/zipline/internal/bridge/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/cash/zipline/internal/bridge/a1<",
        "Lapp/cash/zipline/internal/bridge/m<",
        "TTX;>;>;",
        "Lkotlinx/serialization/KSerializer<",
        "Lapp/cash/zipline/internal/bridge/m<",
        "TTX;>;>;"
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


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapp/cash/zipline/internal/bridge/a1;-><init>()V

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/l;->c:Ljava/lang/String;

    const-string p2, "FlowZiplineCollector"

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/l;->d:Ljava/lang/String;

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/l;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/l;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic f(Lapp/cash/zipline/internal/bridge/b0;)Lapp/cash/zipline/l;
    .locals 0

    invoke-virtual {p0, p1}, Lapp/cash/zipline/internal/bridge/l;->i(Lapp/cash/zipline/internal/bridge/b0;)Lapp/cash/zipline/internal/bridge/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcc0/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/d;",
            ")",
            "Ljava/util/List<",
            "Lapp/cash/zipline/i<",
            "Lapp/cash/zipline/internal/bridge/m<",
            "TTX;>;>;>;"
        }
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/zipline/internal/bridge/l;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    sget-object v1, Lac0/r3;->b:Lac0/r3;

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lapp/cash/zipline/internal/bridge/s0;

    const-string v5, "app.cash.zipline.internal.bridge.SuspendCallback"

    invoke-static {v5, v3}, Lapp/cash/zipline/internal/bridge/c1;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lapp/cash/zipline/internal/bridge/s0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v3, Lapp/cash/zipline/internal/bridge/l$b;

    new-array v5, v2, [Lkotlinx/serialization/KSerializer;

    aput-object p1, v5, v0

    invoke-static {v5}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, v1, v4}, Lapp/cash/zipline/internal/bridge/l$b;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-instance p1, Lapp/cash/zipline/internal/bridge/l$c;

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, v4, v1}, Lapp/cash/zipline/internal/bridge/l$c;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lapp/cash/zipline/i;

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lapp/cash/zipline/internal/bridge/b0;)Lapp/cash/zipline/internal/bridge/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/b0;",
            ")",
            "Lapp/cash/zipline/internal/bridge/m<",
            "TTX;>;"
        }
    .end annotation

    const-string v0, "callHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/zipline/internal/bridge/l$a;

    invoke-direct {v0, p1}, Lapp/cash/zipline/internal/bridge/l$a;-><init>(Lapp/cash/zipline/internal/bridge/b0;)V

    return-object v0
.end method
