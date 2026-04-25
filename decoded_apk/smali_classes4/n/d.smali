.class public final Ln/d;
.super Lapp/cash/zipline/internal/bridge/a1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/d$a;,
        Ln/d$b;,
        Ln/d$c;,
        Ln/d$d;,
        Ln/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/cash/zipline/internal/bridge/a1<",
        "Ln/e;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Ln/e;",
        ">;"
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

    iput-object p2, p0, Ln/d;->c:Ljava/lang/String;

    const-string p2, "GuestService"

    iput-object p2, p0, Ln/d;->d:Ljava/lang/String;

    iput-object p1, p0, Ln/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/d;->c:Ljava/lang/String;

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

    iget-object v0, p0, Ln/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic f(Lapp/cash/zipline/internal/bridge/b0;)Lapp/cash/zipline/l;
    .locals 0

    invoke-virtual {p0, p1}, Ln/d;->i(Lapp/cash/zipline/internal/bridge/b0;)Ln/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcc0/d;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/d;",
            ")",
            "Ljava/util/List<",
            "Lapp/cash/zipline/i<",
            "Ln/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lac0/r3;->b:Lac0/r3;

    sget-object v0, Lac0/x2;->a:Lac0/x2;

    sget-object v1, Lapp/cash/zipline/internal/bridge/o0;->Companion:Lapp/cash/zipline/internal/bridge/o0$b;

    invoke-virtual {v1}, Lapp/cash/zipline/internal/bridge/o0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lac0/d1;

    invoke-direct {v2, v0}, Lac0/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Ln/d$b;

    const/4 v4, 0x1

    new-array v5, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lac0/w0;->a:Lac0/w0;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, p1}, Ln/d$b;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance v5, Ln/d$c;

    new-array v6, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v6, v7

    invoke-static {v6}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ln/d$c;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance v0, Ln/d$d;

    new-array v1, v7, [Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/d$d;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance p1, Ln/d$e;

    new-array v1, v7, [Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ln/d$e;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lapp/cash/zipline/i;

    aput-object v3, v1, v7

    aput-object v5, v1, v4

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lapp/cash/zipline/internal/bridge/b0;)Ln/e;
    .locals 1

    const-string v0, "callHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/d$a;

    invoke-direct {v0, p1}, Ln/d$a;-><init>(Lapp/cash/zipline/internal/bridge/b0;)V

    return-object v0
.end method
