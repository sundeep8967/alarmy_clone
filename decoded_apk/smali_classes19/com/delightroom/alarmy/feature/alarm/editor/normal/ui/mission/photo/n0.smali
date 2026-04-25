.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008\u0008\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;",
        "mission",
        "Lgb0/c;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
        "photos",
        "",
        "isPremium",
        "<init>",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lgb0/c;Z)V",
        "a",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lgb0/c;Z)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;",
        "c",
        "()Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;",
        "b",
        "Lgb0/c;",
        "d",
        "()Lgb0/c;",
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
.field private final a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

.field private final b:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lgb0/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;",
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->b:Lgb0/c;

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->c:Z

    return-void
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lgb0/c;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->b:Lgb0/c;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->a(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lgb0/c;Z)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lgb0/c;Z)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;",
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
            ">;Z)",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    invoke-direct {v0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lgb0/c;Z)V

    return-object v0
.end method

.method public final c()Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    return-object v0
.end method

.method public final d()Lgb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->b:Lgb0/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->b:Lgb0/c;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->b:Lgb0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->c:Z

    iget-boolean p1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->b:Lgb0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->b:Lgb0/c;

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lnf/jRTJ/dFSgjEUCxD;->ACieByrny:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photos="

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
