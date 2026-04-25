.class public final Ln/f;
.super Lapp/cash/zipline/internal/bridge/a1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f$a;,
        Ln/f$b;,
        Ln/f$c;,
        Ln/f$d;,
        Ln/f$e;,
        Ln/f$f;,
        Ln/f$g;,
        Ln/f$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/cash/zipline/internal/bridge/a1<",
        "Ln/g;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Ln/g;",
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

    iput-object p2, p0, Ln/f;->c:Ljava/lang/String;

    const-string p2, "HostService"

    iput-object p2, p0, Ln/f;->d:Ljava/lang/String;

    iput-object p1, p0, Ln/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/f;->c:Ljava/lang/String;

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

    iget-object v0, p0, Ln/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic f(Lapp/cash/zipline/internal/bridge/b0;)Lapp/cash/zipline/l;
    .locals 0

    invoke-virtual {p0, p1}, Ln/f;->i(Lapp/cash/zipline/internal/bridge/b0;)Ln/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcc0/d;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/d;",
            ")",
            "Ljava/util/List<",
            "Lapp/cash/zipline/i<",
            "Ln/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lac0/w0;->a:Lac0/w0;

    sget-object v1, Lac0/r3;->b:Lac0/r3;

    sget-object v2, Lac0/x2;->a:Lac0/x2;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p1, v3}, Lwb0/x;->a(Lcc0/d;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    sget-object v3, Lapp/cash/zipline/internal/bridge/o0;->Companion:Lapp/cash/zipline/internal/bridge/o0$b;

    invoke-virtual {v3}, Lapp/cash/zipline/internal/bridge/o0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lac0/d1;

    invoke-direct {v4, v2}, Lac0/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v5, Ln/f$b;

    const/4 v6, 0x2

    new-array v7, v6, [Lkotlinx/serialization/KSerializer;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    invoke-static {v7}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7, v1}, Ln/f$b;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance v7, Ln/f$c;

    new-array v10, v9, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v10, v8

    invoke-static {v10}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ln/f$c;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance v0, Ln/f$d;

    const/4 v10, 0x3

    new-array v11, v10, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    aput-object p1, v11, v6

    invoke-static {v11}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ln/f$d;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance p1, Ln/f$e;

    new-array v11, v9, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v11, v8

    invoke-static {v11}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {p1, v11, v1}, Ln/f$e;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance v11, Ln/f$f;

    new-array v12, v9, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v12, v8

    invoke-static {v12}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v2, v3}, Ln/f$f;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Ln/f$g;

    new-array v3, v8, [Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ln/f$g;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Ln/f$h;

    new-array v3, v8, [Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Ln/f$h;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lapp/cash/zipline/i;

    aput-object v5, v3, v8

    aput-object v7, v3, v9

    aput-object v0, v3, v6

    aput-object p1, v3, v10

    const/4 p1, 0x4

    aput-object v11, v3, p1

    const/4 p1, 0x5

    aput-object v2, v3, p1

    const/4 p1, 0x6

    aput-object v1, v3, p1

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lapp/cash/zipline/internal/bridge/b0;)Ln/g;
    .locals 1

    const-string v0, "callHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/f$a;

    invoke-direct {v0, p1}, Ln/f$a;-><init>(Lapp/cash/zipline/internal/bridge/b0;)V

    return-object v0
.end method
