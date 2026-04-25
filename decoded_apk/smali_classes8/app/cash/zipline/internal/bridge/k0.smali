.class public final Lapp/cash/zipline/internal/bridge/k0;
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
        "Lapp/cash/zipline/internal/bridge/i0<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/k0;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Lapp/cash/zipline/internal/bridge/i0;",
        "successSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "f",
        "(Lkotlinx/serialization/encoding/Encoder;Lapp/cash/zipline/internal/bridge/i0;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "d",
        "(Lkotlinx/serialization/encoding/Decoder;)Lapp/cash/zipline/internal/bridge/i0;",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "e",
        "()Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
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
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "successSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/k0;->a:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lapp/cash/zipline/internal/bridge/j0;

    invoke-direct {v0, p0}, Lapp/cash/zipline/internal/bridge/j0;-><init>(Lapp/cash/zipline/internal/bridge/k0;)V

    const-string v1, "Result"

    invoke-static {v1, p1, v0}, Lyb0/k;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lza0/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/k0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static synthetic b(Lapp/cash/zipline/internal/bridge/k0;Lyb0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lapp/cash/zipline/internal/bridge/k0;->c(Lapp/cash/zipline/internal/bridge/k0;Lyb0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lapp/cash/zipline/internal/bridge/k0;Lyb0/a;)Lja0/h0;
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lapp/cash/zipline/internal/bridge/c;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "cancelCallback"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lapp/cash/zipline/internal/bridge/w0;->a:Lapp/cash/zipline/internal/bridge/w0;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/w0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "failure"

    invoke-static/range {v1 .. v7}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object p0, p0, Lapp/cash/zipline/internal/bridge/k0;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lyb0/a;->b(Lyb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public d(Lkotlinx/serialization/encoding/Decoder;)Lapp/cash/zipline/internal/bridge/i0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lapp/cash/zipline/internal/bridge/i0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object p1

    const/4 v1, 0x0

    move-object v8, v1

    move-object v9, v8

    :goto_0
    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->e()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwb0/d;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lzb0/c$b;->a(Lzb0/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v8

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v4, Lapp/cash/zipline/internal/bridge/w0;->a:Lapp/cash/zipline/internal/bridge/w0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lzb0/c$b;->a(Lzb0/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {}, Lapp/cash/zipline/internal/bridge/c;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwb0/d;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lzb0/c$b;->a(Lzb0/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lapp/cash/zipline/internal/bridge/e;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lapp/cash/zipline/internal/bridge/i0;

    invoke-direct {v1, v8, v9}, Lapp/cash/zipline/internal/bridge/i0;-><init>(Lja0/s;Lapp/cash/zipline/internal/bridge/e;)V

    invoke-interface {p1, v0}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lapp/cash/zipline/internal/bridge/k0;->d(Lkotlinx/serialization/encoding/Decoder;)Lapp/cash/zipline/internal/bridge/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/k0;->a:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public f(Lkotlinx/serialization/encoding/Encoder;Lapp/cash/zipline/internal/bridge/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lapp/cash/zipline/internal/bridge/i0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/i0;->a()Lapp/cash/zipline/internal/bridge/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {}, Lapp/cash/zipline/internal/bridge/c;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lwb0/p;

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/i0;->a()Lapp/cash/zipline/internal/bridge/e;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, p2}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/i0;->b()Lja0/s;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 v2, 0x1

    sget-object v3, Lapp/cash/zipline/internal/bridge/w0;->a:Lapp/cash/zipline/internal/bridge/w0;

    invoke-interface {p1, p2, v2, v3, v1}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/k0;->e()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lwb0/p;

    invoke-static {p2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p2, 0x0

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, p2}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/k0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lapp/cash/zipline/internal/bridge/i0;

    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/k0;->f(Lkotlinx/serialization/encoding/Encoder;Lapp/cash/zipline/internal/bridge/i0;)V

    return-void
.end method
