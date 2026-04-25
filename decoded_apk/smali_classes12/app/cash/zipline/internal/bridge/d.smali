.class public final Lapp/cash/zipline/internal/bridge/d;
.super Lapp/cash/zipline/internal/bridge/a1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/zipline/internal/bridge/d$a;,
        Lapp/cash/zipline/internal/bridge/d$b;,
        Lapp/cash/zipline/internal/bridge/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/cash/zipline/internal/bridge/a1<",
        "Lapp/cash/zipline/internal/bridge/e;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lapp/cash/zipline/internal/bridge/e;",
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

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/d;->c:Ljava/lang/String;

    const-string p2, "CancelCallback"

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic f(Lapp/cash/zipline/internal/bridge/b0;)Lapp/cash/zipline/l;
    .locals 0

    invoke-virtual {p0, p1}, Lapp/cash/zipline/internal/bridge/d;->i(Lapp/cash/zipline/internal/bridge/b0;)Lapp/cash/zipline/internal/bridge/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcc0/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/d;",
            ")",
            "Ljava/util/List<",
            "Lapp/cash/zipline/i<",
            "Lapp/cash/zipline/internal/bridge/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lac0/r3;->b:Lac0/r3;

    new-instance v0, Lapp/cash/zipline/internal/bridge/d$b;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lapp/cash/zipline/internal/bridge/d$b;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lapp/cash/zipline/internal/bridge/d$c;

    new-array v3, v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lapp/cash/zipline/internal/bridge/d$c;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lapp/cash/zipline/i;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lapp/cash/zipline/internal/bridge/b0;)Lapp/cash/zipline/internal/bridge/e;
    .locals 1

    const-string v0, "callHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/zipline/internal/bridge/d$a;

    invoke-direct {v0, p1}, Lapp/cash/zipline/internal/bridge/d$a;-><init>(Lapp/cash/zipline/internal/bridge/b0;)V

    return-object v0
.end method
