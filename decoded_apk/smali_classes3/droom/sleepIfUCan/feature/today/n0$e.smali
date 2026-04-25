.class public final Ldroom/sleepIfUCan/feature/today/n0$e;
.super Ldroom/sleepIfUCan/feature/today/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0015\u001a\u00020\u00028\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\nR\u001a\u0010\u0019\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/n0$e;",
        "Ldroom/sleepIfUCan/feature/today/n0;",
        "",
        "lottieResId",
        "<init>",
        "(I)V",
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
        "c",
        "I",
        "e",
        "d",
        "f",
        "topBadgeStringResId",
        "Ldroom/sleepIfUCan/feature/today/n0$c;",
        "Ldroom/sleepIfUCan/feature/today/n0$c;",
        "()Ldroom/sleepIfUCan/feature/today/n0$c;",
        "lottieLoopPattern",
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
.field private final c:I

.field private final d:I

.field private final e:Ldroom/sleepIfUCan/feature/today/n0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/today/n0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/n0$e;->c:I

    const p1, 0x7f140aab

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/n0$e;->d:I

    new-instance p1, Ldroom/sleepIfUCan/feature/today/n0$c$b;

    new-instance v0, Ldb0/j;

    const/16 v1, 0x4e

    const/16 v2, 0x58

    invoke-direct {v0, v1, v2}, Ldb0/j;-><init>(II)V

    invoke-direct {p1, v0}, Ldroom/sleepIfUCan/feature/today/n0$c$b;-><init>(Ldb0/j;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/n0$e;->e:Ldroom/sleepIfUCan/feature/today/n0$c;

    return-void
.end method


# virtual methods
.method public d()Ldroom/sleepIfUCan/feature/today/n0$c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/n0$e;->e:Ldroom/sleepIfUCan/feature/today/n0$c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/n0$e;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/today/n0$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/today/n0$e;

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/n0$e;->c:I

    iget p1, p1, Ldroom/sleepIfUCan/feature/today/n0$e;->c:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/n0$e;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/n0$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/n0$e;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VisitedAtLeastOnceButNotClaimToday(lottieResId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
