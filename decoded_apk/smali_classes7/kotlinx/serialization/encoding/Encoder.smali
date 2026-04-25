.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\"H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020\"H&\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020*2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010/J1\u00103\u001a\u00020\u0002\"\n\u0008\u0000\u00100*\u0004\u0018\u00010\u00012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00083\u00104J1\u00105\u001a\u00020\u0002\"\u0008\u0008\u0000\u00100*\u00020\u00012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u00085\u00104R\u0014\u00109\u001a\u0002068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/Encoder;",
        "",
        "Lja0/h0;",
        "E",
        "()V",
        "B",
        "",
        "value",
        "m",
        "(Z)V",
        "",
        "e",
        "(B)V",
        "",
        "l",
        "(S)V",
        "",
        "D",
        "(C)V",
        "",
        "t",
        "(I)V",
        "",
        "A",
        "(J)V",
        "",
        "n",
        "(F)V",
        "",
        "y",
        "(D)V",
        "",
        "w",
        "(Ljava/lang/String;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "enumDescriptor",
        "index",
        "h",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "descriptor",
        "i",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "Lzb0/d;",
        "b",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;",
        "collectionSize",
        "z",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lzb0/d;",
        "T",
        "Lwb0/p;",
        "serializer",
        "H",
        "(Lwb0/p;Ljava/lang/Object;)V",
        "F",
        "Lcc0/d;",
        "a",
        "()Lcc0/d;",
        "serializersModule",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A(J)V
.end method

.method public abstract B()V
.end method

.method public abstract D(C)V
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(Lwb0/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb0/p<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwb0/p;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->H(Lwb0/p;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->B()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->E()V

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->H(Lwb0/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public H(Lwb0/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb0/p<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lwb0/p;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a()Lcc0/d;
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;
.end method

.method public abstract e(B)V
.end method

.method public abstract h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract l(S)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(F)V
.end method

.method public abstract t(I)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract y(D)V
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lzb0/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    return-object p1
.end method
