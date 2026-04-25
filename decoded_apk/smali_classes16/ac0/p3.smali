.class public final Lac0/p3;
.super Lac0/n2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac0/n2<",
        "Lja0/f0;",
        "Lja0/g0;",
        "Lac0/o3;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lja0/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0005*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lac0/p3;",
        "Lkotlinx/serialization/KSerializer;",
        "Lja0/g0;",
        "Lac0/n2;",
        "Lja0/f0;",
        "Lac0/o3;",
        "<init>",
        "()V",
        "",
        "w",
        "([S)I",
        "z",
        "([S)Lac0/o3;",
        "x",
        "()[S",
        "Lzb0/c;",
        "decoder",
        "index",
        "builder",
        "",
        "checkIndex",
        "Lja0/h0;",
        "y",
        "(Lzb0/c;ILac0/o3;Z)V",
        "Lzb0/d;",
        "encoder",
        "content",
        "size",
        "A",
        "(Lzb0/d;[SI)V",
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


# static fields
.field public static final c:Lac0/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac0/p3;

    invoke-direct {v0}, Lac0/p3;-><init>()V

    sput-object v0, Lac0/p3;->c:Lac0/p3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lja0/f0;->c:Lja0/f0$a;

    invoke-static {v0}, Lxb0/a;->A(Lja0/f0$a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lac0/n2;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method protected A(Lzb0/d;[SI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lac0/n2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lzb0/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lja0/g0;->k([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->l(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lja0/g0;

    invoke-virtual {p1}, Lja0/g0;->v()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/p3;->w([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lzb0/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lac0/o3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lac0/p3;->y(Lzb0/c;ILac0/o3;Z)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja0/g0;

    invoke-virtual {p1}, Lja0/g0;->v()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lac0/p3;->z([S)Lac0/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lac0/p3;->x()[S

    move-result-object v0

    invoke-static {v0}, Lja0/g0;->a([S)Lja0/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Lzb0/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lja0/g0;

    invoke-virtual {p2}, Lja0/g0;->v()[S

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lac0/p3;->A(Lzb0/d;[SI)V

    return-void
.end method

.method protected w([S)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lja0/g0;->n([S)I

    move-result p1

    return p1
.end method

.method protected x()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lja0/g0;->c(I)[S

    move-result-object v0

    return-object v0
.end method

.method protected y(Lzb0/c;ILac0/o3;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lac0/n2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lzb0/c;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()S

    move-result p1

    invoke-static {p1}, Lja0/f0;->b(S)S

    move-result p1

    invoke-virtual {p3, p1}, Lac0/o3;->e(S)V

    return-void
.end method

.method protected z([S)Lac0/o3;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lac0/o3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lac0/o3;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
