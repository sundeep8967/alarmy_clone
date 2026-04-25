.class public final Lapp/cash/zipline/internal/bridge/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/coroutines/flow/r0<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/p0;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/coroutines/flow/r0;",
        "Lapp/cash/zipline/internal/bridge/r0;",
        "delegateSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "e",
        "(Lkotlinx/coroutines/flow/r0;)Lapp/cash/zipline/internal/bridge/r0;",
        "d",
        "(Lapp/cash/zipline/internal/bridge/r0;)Lkotlinx/coroutines/flow/r0;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "c",
        "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/coroutines/flow/r0;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "b",
        "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/coroutines/flow/r0;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lkotlinx/serialization/KSerializer;",
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
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lapp/cash/zipline/internal/bridge/r0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "Lapp/cash/zipline/internal/bridge/r0<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "delegateSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/p0;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/p0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private final d(Lapp/cash/zipline/internal/bridge/r0;)Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/r0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/r0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lapp/cash/zipline/internal/bridge/p0$a;

    invoke-direct {v0, p1}, Lapp/cash/zipline/internal/bridge/p0$a;-><init>(Lapp/cash/zipline/internal/bridge/r0;)V

    return-object v0
.end method

.method private final e(Lkotlinx/coroutines/flow/r0;)Lapp/cash/zipline/internal/bridge/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/r0<",
            "+TT;>;)",
            "Lapp/cash/zipline/internal/bridge/r0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lapp/cash/zipline/internal/bridge/p0$b;

    invoke-direct {v0, p1}, Lapp/cash/zipline/internal/bridge/p0$b;-><init>(Lkotlinx/coroutines/flow/r0;)V

    return-object v0
.end method


# virtual methods
.method public b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lkotlinx/coroutines/flow/r0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/p0;->a:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lwb0/d;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->H(Lwb0/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/zipline/internal/bridge/r0;

    invoke-direct {p0, p1}, Lapp/cash/zipline/internal/bridge/p0;->d(Lapp/cash/zipline/internal/bridge/r0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/coroutines/flow/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/coroutines/flow/r0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lapp/cash/zipline/internal/bridge/p0;->e(Lkotlinx/coroutines/flow/r0;)Lapp/cash/zipline/internal/bridge/r0;

    move-result-object p2

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/p0;->a:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lwb0/p;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->H(Lwb0/p;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lapp/cash/zipline/internal/bridge/p0;->b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lapp/cash/zipline/internal/bridge/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/cash/zipline/internal/bridge/p0;

    iget-object p1, p1, Lapp/cash/zipline/internal/bridge/p0;->a:Lkotlinx/serialization/KSerializer;

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/p0;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/p0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/p0;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/coroutines/flow/r0;

    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/p0;->c(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/coroutines/flow/r0;)V

    return-void
.end method
