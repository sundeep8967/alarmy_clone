.class public final Lde/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/c$c;",
        "Lde/c;",
        "",
        "currentMissionIndex",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "mission",
        "Lde/f;",
        "missionTimerState",
        "<init>",
        "(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)V",
        "a",
        "(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)Lde/c$c;",
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
        "I",
        "c",
        "b",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "d",
        "()Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "Lde/f;",
        "e",
        "()Lde/f;",
        "alarm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field private final c:Lde/f;


# direct methods
.method public constructor <init>(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/c$c;->a:I

    iput-object p2, p0, Lde/c$c;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p3, p0, Lde/c$c;->c:Lde/f;

    return-void
.end method

.method public static synthetic b(Lde/c$c;ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;ILjava/lang/Object;)Lde/c$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lde/c$c;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/c$c;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/c$c;->c:Lde/f;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/c$c;->a(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)Lde/c$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)Lde/c$c;
    .locals 1

    const-string v0, "mission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/c$c;

    invoke-direct {v0, p1, p2, p3}, Lde/c$c;-><init>(ILcom/delightroom/alarmy/domain/model/mission/Mission;Lde/f;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/c$c;->a:I

    return v0
.end method

.method public final d()Lcom/delightroom/alarmy/domain/model/mission/Mission;
    .locals 1

    iget-object v0, p0, Lde/c$c;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    return-object v0
.end method

.method public final e()Lde/f;
    .locals 1

    iget-object v0, p0, Lde/c$c;->c:Lde/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/c$c;

    iget v1, p0, Lde/c$c;->a:I

    iget v3, p1, Lde/c$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/c$c;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v3, p1, Lde/c$c;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/c$c;->c:Lde/f;

    iget-object p1, p1, Lde/c$c;->c:Lde/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/c$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/c$c;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/c$c;->c:Lde/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/f;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lde/c$c;->a:I

    iget-object v1, p0, Lde/c$c;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v2, p0, Lde/c$c;->c:Lde/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrepareMission(currentMissionIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", missionTimerState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
