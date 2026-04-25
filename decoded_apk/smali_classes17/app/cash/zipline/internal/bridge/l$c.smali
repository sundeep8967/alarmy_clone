.class final Lapp/cash/zipline/internal/bridge/l$c;
.super Lapp/cash/zipline/internal/bridge/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/zipline/internal/bridge/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TF:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/cash/zipline/internal/bridge/l0<",
        "Lapp/cash/zipline/internal/bridge/m<",
        "TTF;>;>;"
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "argSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moYx+T3e"

    const-string v1, "fun close(): kotlin.Unit"

    invoke-direct {p0, v0, v1, p1, p2}, Lapp/cash/zipline/internal/bridge/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lapp/cash/zipline/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapp/cash/zipline/internal/bridge/m;

    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/l$c;->f(Lapp/cash/zipline/internal/bridge/m;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lapp/cash/zipline/internal/bridge/m;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/m<",
            "TTF;>;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lapp/cash/zipline/l;->close()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
