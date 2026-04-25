.class public final Lcom/moloco/sdk/internal/ortb/model/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/A$a;,
        Lcom/moloco/sdk/internal/ortb/model/A$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 \"2\u00020\u0001:\u0002\u0014\u001bB9\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001f\u0012\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\u0019\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/ortb/model/A;",
        "",
        "",
        "seen0",
        "Lja0/a0;",
        "padding",
        "Lcom/moloco/sdk/internal/ortb/model/r;",
        "horizontalAlignment",
        "Lcom/moloco/sdk/internal/ortb/model/B;",
        "verticalAlignment",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILja0/a0;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;Lac0/s2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "a",
        "(Lcom/moloco/sdk/internal/ortb/model/A;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "I",
        "d",
        "()I",
        "e",
        "()V",
        "b",
        "Lcom/moloco/sdk/internal/ortb/model/r;",
        "c",
        "()Lcom/moloco/sdk/internal/ortb/model/r;",
        "Lcom/moloco/sdk/internal/ortb/model/B;",
        "()Lcom/moloco/sdk/internal/ortb/model/B;",
        "g",
        "Companion",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;

.field public static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/internal/ortb/model/r;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/A$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/A$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/A;->Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->Companion:Lcom/moloco/sdk/internal/ortb/model/r$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/r$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/B;->Companion:Lcom/moloco/sdk/internal/ortb/model/B$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/B$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/moloco/sdk/internal/ortb/model/A;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILja0/a0;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;Lac0/s2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 2
    sget-object p5, Lcom/moloco/sdk/internal/ortb/model/A$a;->a:Lcom/moloco/sdk/internal/ortb/model/A$a;

    invoke-virtual {p5}, Lcom/moloco/sdk/internal/ortb/model/A$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lja0/a0;->h()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/A;->a:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/A;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/A;->c:Lcom/moloco/sdk/internal/ortb/model/B;

    return-void
.end method

.method public synthetic constructor <init>(ILja0/a0;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;Lac0/s2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/ortb/model/A;-><init>(ILja0/a0;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;Lac0/s2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ortb/model/A;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/A;->d:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lac0/k3;->a:Lac0/k3;

    iget v2, p0, Lcom/moloco/sdk/internal/ortb/model/A;->a:I

    invoke-static {v2}, Lja0/a0;->a(I)Lja0/a0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/A;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    invoke-interface {p1, p2, v1, v2, v3}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->c:Lcom/moloco/sdk/internal/ortb/model/B;

    invoke-interface {p1, p2, v1, v0, p0}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/A;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/moloco/sdk/internal/ortb/model/r;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->a:I

    return v0
.end method

.method public final e()Lcom/moloco/sdk/internal/ortb/model/B;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->c:Lcom/moloco/sdk/internal/ortb/model/B;

    return-object v0
.end method
