.class public final Lcom/moloco/sdk/internal/ortb/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/p$a;,
        Lcom/moloco/sdk/internal/ortb/model/p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0002\u0012\u0010B%\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/ortb/model/p;",
        "",
        "",
        "seen0",
        "Lja0/a0;",
        "delaySeconds",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILja0/a0;Lac0/s2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "b",
        "(Lcom/moloco/sdk/internal/ortb/model/p;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "a",
        "Lja0/a0;",
        "()Lja0/a0;",
        "()V",
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
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/p$b;


# instance fields
.field public final a:Lja0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/p;->Companion:Lcom/moloco/sdk/internal/ortb/model/p$b;

    return-void
.end method

.method public synthetic constructor <init>(ILja0/a0;Lac0/s2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lja0/a0;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lja0/a0;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILja0/a0;Lac0/s2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/ortb/model/p;-><init>(ILja0/a0;Lac0/s2;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ortb/model/p;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lja0/a0;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lac0/k3;->a:Lac0/k3;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lja0/a0;

    invoke-interface {p1, p2, v0, v1, p0}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lja0/a0;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lja0/a0;

    return-object v0
.end method
