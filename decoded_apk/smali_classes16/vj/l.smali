.class public final Lvj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u0007\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lvj/l;",
        "",
        "Ljj/e;",
        "subscriptionState",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;",
        "mission",
        "",
        "isPremium",
        "<init>",
        "(Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;Z)V",
        "a",
        "(Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;Z)Lvj/l;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljj/e;",
        "d",
        "()Ljj/e;",
        "b",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;",
        "c",
        "()Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;",
        "Z",
        "()Z",
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


# instance fields
.field private final a:Ljj/e;

.field private final b:Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;Z)V
    .locals 1

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvj/l;->a:Ljj/e;

    .line 3
    iput-object p2, p0, Lvj/l;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    .line 4
    iput-boolean p3, p0, Lvj/l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvj/l;-><init>(Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;Z)V

    return-void
.end method

.method public static synthetic b(Lvj/l;Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;ZILjava/lang/Object;)Lvj/l;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lvj/l;->a:Ljj/e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lvj/l;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lvj/l;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lvj/l;->a(Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;Z)Lvj/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;Z)Lvj/l;
    .locals 1

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvj/l;

    invoke-direct {v0, p1, p2, p3}, Lvj/l;-><init>(Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;Z)V

    return-object v0
.end method

.method public final c()Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;
    .locals 1

    iget-object v0, p0, Lvj/l;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    return-object v0
.end method

.method public final d()Ljj/e;
    .locals 1

    iget-object v0, p0, Lvj/l;->a:Ljj/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvj/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvj/l;

    iget-object v1, p0, Lvj/l;->a:Ljj/e;

    iget-object v3, p1, Lvj/l;->a:Ljj/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvj/l;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    iget-object v3, p1, Lvj/l;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvj/l;->c:Z

    iget-boolean p1, p1, Lvj/l;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lvj/l;->a:Ljj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvj/l;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvj/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvj/l;->a:Ljj/e;

    iget-object v1, p0, Lvj/l;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    iget-boolean v2, p0, Lvj/l;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StepSettingState(subscriptionState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPremium="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
