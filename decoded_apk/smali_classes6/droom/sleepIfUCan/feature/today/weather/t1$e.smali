.class public final Ldroom/sleepIfUCan/feature/today/weather/t1$e;
.super Ldroom/sleepIfUCan/feature/today/weather/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/weather/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/weather/t1$e;",
        "Ldroom/sleepIfUCan/feature/today/weather/t1;",
        "Lg30/t;",
        "weather",
        "",
        "isCoarseLocation",
        "shouldShowLocationPermissionAlertDialog",
        "isNeedLocationTooltip",
        "<init>",
        "(Lg30/t;ZZZ)V",
        "d",
        "(Lg30/t;ZZZ)Ldroom/sleepIfUCan/feature/today/weather/t1$e;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lg30/t;",
        "g",
        "()Lg30/t;",
        "b",
        "Z",
        "h",
        "()Z",
        "c",
        "f",
        "i",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field private final a:Lg30/t;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg30/t;ZZZ)V
    .locals 1

    const-string v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/today/weather/t1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->a:Lg30/t;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->b:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->c:Z

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->d:Z

    return-void
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/today/weather/t1$e;Lg30/t;ZZZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/weather/t1$e;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->a:Lg30/t;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->d(Lg30/t;ZZZ)Ldroom/sleepIfUCan/feature/today/weather/t1$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lg30/t;ZZZ)Ldroom/sleepIfUCan/feature/today/weather/t1$e;
    .locals 1

    const-string v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;

    invoke-direct {v0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/today/weather/t1$e;-><init>(Lg30/t;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/today/weather/t1$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/t1$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->a:Lg30/t;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->a:Lg30/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->b:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->c:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->d:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->c:Z

    return v0
.end method

.method public final g()Lg30/t;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->a:Lg30/t;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->a:Lg30/t;

    invoke-virtual {v0}, Lg30/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->a:Lg30/t;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->b:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->c:Z

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success(weather="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCoarseLocation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLocationPermissionAlertDialog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedLocationTooltip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
