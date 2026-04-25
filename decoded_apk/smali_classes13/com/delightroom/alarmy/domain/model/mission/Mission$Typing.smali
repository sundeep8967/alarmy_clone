.class public final Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;
.super Lcom/delightroom/alarmy/domain/model/mission/Mission;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/domain/model/mission/Mission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Typing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing$$serializer;,
        Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002-.B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008*\u0010\u0019R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "",
        "id",
        "rounds",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "typingSentences",
        "<init>",
        "(IILjava/util/List;)V",
        "seen0",
        "timeLimitSeconds",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(IIIILjava/util/List;Lac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "write$Self$domain",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(IILjava/util/List;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getRounds",
        "Ljava/util/List;",
        "getTypingSentences",
        "Companion",
        "$serializer",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field private static final $childSerializers:[Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing$Companion;

.field private static final DEFAULT_ROUND:I = 0x2

.field public static final ROUND_MAX:I = 0x14

.field public static final ROUND_MIN:I = 0x1


# instance fields
.field private final id:I

.field private final rounds:I

.field private final typingSentences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->Companion:Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing$Companion;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v2, Ldh/f;

    invoke-direct {v2}, Ldh/f;-><init>()V

    invoke-static {v0, v2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lja0/k;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->$childSerializers:[Lja0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;Lac0/s2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing$$serializer;->INSTANCE:Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing$$serializer;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p6}, Lcom/delightroom/alarmy/domain/model/mission/Mission;-><init>(IILac0/s2;)V

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x2

    iput p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typingSentences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput p1, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    .line 9
    iput p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    .line 10
    iput-object p3, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;-><init>(IILjava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lac0/f;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence$a;->a:Lcom/delightroom/alarmy/domain/model/mission/TypingSentence$a;

    invoke-direct {v0, v1}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lja0/k;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->$childSerializers:[Lja0/k;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;IILjava/util/List;ILjava/lang/Object;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->copy(IILjava/util/List;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$domain(Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->write$Self(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->$childSerializers:[Lja0/k;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getId()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getId()I

    move-result v2

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    if-eq v2, v1, :cond_3

    :goto_1
    iget v2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/p;

    iget-object p0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;)",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;"
        }
    .end annotation

    const-string v0, "typingSentences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    invoke-direct {v0, p1, p2, p3}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    iget v1, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    iget v3, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    iget v3, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    iget-object p1, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    return v0
.end method

.method public final getRounds()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    return v0
.end method

.method public final getTypingSentences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->id:I

    iget v1, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->rounds:I

    iget-object v2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->typingSentences:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Typing(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rounds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typingSentences="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
