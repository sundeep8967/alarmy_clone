.class public final Loj/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/u$f$a;,
        Loj/u$f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001d\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Loj/u$f;",
        "Loj/u;",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;",
        "mission",
        "<init>",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;)V",
        "",
        "seen0",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(ILcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "b",
        "(Loj/u$f;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;",
        "()Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;",
        "Companion",
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
.field public static final Companion:Loj/u$f$b;


# instance fields
.field private final a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj/u$f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj/u$f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loj/u$f;->Companion:Loj/u$f$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lac0/s2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Loj/u$f$a;->a:Loj/u$f$a;

    invoke-virtual {p3}, Loj/u$f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loj/u$f;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loj/u$f;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    return-void
.end method

.method public static final synthetic b(Loj/u$f;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo$$serializer;->INSTANCE:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo$$serializer;

    iget-object p0, p0, Loj/u$f;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;
    .locals 1

    iget-object v0, p0, Loj/u$f;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loj/u$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loj/u$f;

    iget-object v1, p0, Loj/u$f;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    iget-object p1, p1, Loj/u$f;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Loj/u$f;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loj/u$f;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo(mission="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
