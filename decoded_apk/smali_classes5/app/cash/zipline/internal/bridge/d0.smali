.class public final Lapp/cash/zipline/internal/bridge/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lapp/cash/zipline/internal/bridge/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/d0;",
        "Lkotlinx/serialization/KSerializer;",
        "Lapp/cash/zipline/internal/bridge/c0;",
        "Lapp/cash/zipline/internal/bridge/j;",
        "endpoint",
        "<init>",
        "(Lapp/cash/zipline/internal/bridge/j;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "c",
        "(Lkotlinx/serialization/encoding/Encoder;Lapp/cash/zipline/internal/bridge/c0;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "b",
        "(Lkotlinx/serialization/encoding/Decoder;)Lapp/cash/zipline/internal/bridge/c0;",
        "a",
        "Lapp/cash/zipline/internal/bridge/j;",
        "getEndpoint",
        "()Lapp/cash/zipline/internal/bridge/j;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lapp/cash/zipline/internal/bridge/j;

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lapp/cash/zipline/internal/bridge/j;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/d0;->a:Lapp/cash/zipline/internal/bridge/j;

    const-string p1, "PassByReference"

    sget-object v0, Lyb0/e$i;->a:Lyb0/e$i;

    invoke-static {p1, v0}, Lyb0/k;->c(Ljava/lang/String;Lyb0/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/d0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/serialization/encoding/Decoder;)Lapp/cash/zipline/internal/bridge/c0;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d0;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/j;->s()Lapp/cash/zipline/internal/bridge/b;

    move-result-object v0

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/b;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lapp/cash/zipline/internal/bridge/h0;

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/d0;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-direct {v0, p1, v1}, Lapp/cash/zipline/internal/bridge/h0;-><init>(Ljava/lang/String;Lapp/cash/zipline/internal/bridge/j;)V

    return-object v0
.end method

.method public c(Lkotlinx/serialization/encoding/Encoder;Lapp/cash/zipline/internal/bridge/c0;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lapp/cash/zipline/internal/bridge/m0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d0;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/j;->o()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lapp/cash/zipline/internal/bridge/m0;

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/m0;->b()Lapp/cash/zipline/l;

    move-result-object v1

    instance-of v1, v1, Lapp/cash/zipline/internal/bridge/p;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/m0;->b()Lapp/cash/zipline/l;

    move-result-object v1

    check-cast v1, Lapp/cash/zipline/internal/bridge/p;

    invoke-interface {v1, v0}, Lapp/cash/zipline/internal/bridge/p;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/d0;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v1}, Lapp/cash/zipline/internal/bridge/j;->s()Lapp/cash/zipline/internal/bridge/b;

    move-result-object v1

    invoke-virtual {v1}, Lapp/cash/zipline/internal/bridge/b;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/d0;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {p2, v1, v0}, Lapp/cash/zipline/internal/bridge/m0;->a(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lapp/cash/zipline/internal/bridge/d0;->b(Lkotlinx/serialization/encoding/Decoder;)Lapp/cash/zipline/internal/bridge/c0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lapp/cash/zipline/internal/bridge/c0;

    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/d0;->c(Lkotlinx/serialization/encoding/Encoder;Lapp/cash/zipline/internal/bridge/c0;)V

    return-void
.end method
