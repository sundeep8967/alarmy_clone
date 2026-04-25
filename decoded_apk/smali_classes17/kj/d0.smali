.class public final Lkj/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/d0$a;,
        Lkj/d0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001c!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lkj/d0;",
        "",
        "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
        "convention",
        "<init>",
        "(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)V",
        "",
        "seen0",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(ILcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "e",
        "(Lkj/d0;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
        "d",
        "()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
        "Companion",
        "b",
        "alarm-editor-normal_release"
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
.field public static final Companion:Lkj/d0$b;

.field private static final b:[Lja0/k;
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


# instance fields
.field private final a:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkj/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj/d0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkj/d0;->Companion:Lkj/d0$b;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lkj/c0;

    invoke-direct {v1}, Lkj/c0;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lja0/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkj/d0;->b:[Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lac0/s2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lkj/d0$a;->a:Lkj/d0$a;

    invoke-virtual {p3}, Lkj/d0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkj/d0;->a:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)V
    .locals 1

    const-string v0, "convention"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkj/d0;->a:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lkj/d0;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.delightroom.alarmy.domain.model.alarm.TimeConvention"

    invoke-static {}, Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;->values()[Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    move-result-object v1

    invoke-static {v0, v1}, Lac0/j0;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()[Lja0/k;
    .locals 1

    sget-object v0, Lkj/d0;->b:[Lja0/k;

    return-object v0
.end method

.method public static final synthetic e(Lkj/d0;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lkj/d0;->b:[Lja0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/p;

    iget-object p0, p0, Lkj/d0;->a:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    invoke-interface {p1, p2, v1, v0, p0}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;
    .locals 1

    iget-object v0, p0, Lkj/d0;->a:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkj/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkj/d0;

    iget-object v1, p0, Lkj/d0;->a:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    iget-object p1, p1, Lkj/d0;->a:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkj/d0;->a:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkj/d0;->a:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeConvention(convention="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
