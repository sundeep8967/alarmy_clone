.class public final Ldroom/sleepIfUCan/feature/alarmring/e1;
.super Lb10/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/e1;",
        "Lb10/j;",
        "Ll2/a;",
        "viewNativeMissionTop",
        "viewBannerMission",
        "",
        "shouldShowAd",
        "<init>",
        "(Ll2/a;Ll2/a;Z)V",
        "Lja0/h0;",
        "a",
        "()V",
        "b",
        "(Ll2/a;Ll2/a;Z)Ldroom/sleepIfUCan/feature/alarmring/e1;",
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
        "Ll2/a;",
        "f",
        "()Ll2/a;",
        "e",
        "c",
        "Z",
        "d",
        "()Z",
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


# static fields
.field public static final d:I


# instance fields
.field private final a:Ll2/a;

.field private final b:Ll2/a;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll2/a;->j:I

    sput v0, Ldroom/sleepIfUCan/feature/alarmring/e1;->d:I

    return-void
.end method

.method public constructor <init>(Ll2/a;Ll2/a;Z)V
    .locals 1

    const-string/jumbo v0, "viewNativeMissionTop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBannerMission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb10/j;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->a:Ll2/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->b:Ll2/a;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->c:Z

    return-void
.end method

.method public static synthetic c(Ldroom/sleepIfUCan/feature/alarmring/e1;Ll2/a;Ll2/a;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/e1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->a:Ll2/a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->b:Ll2/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/e1;->b(Ll2/a;Ll2/a;Z)Ldroom/sleepIfUCan/feature/alarmring/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->a:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->e()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->b:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->e()V

    return-void
.end method

.method public final b(Ll2/a;Ll2/a;Z)Ldroom/sleepIfUCan/feature/alarmring/e1;
    .locals 1

    const-string/jumbo v0, "viewNativeMissionTop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBannerMission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/e1;

    invoke-direct {v0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/e1;-><init>(Ll2/a;Ll2/a;Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->c:Z

    return v0
.end method

.method public final e()Ll2/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->b:Ll2/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmring/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/e1;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->a:Ll2/a;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/e1;->a:Ll2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->b:Ll2/a;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/e1;->b:Ll2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->c:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/alarmring/e1;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ll2/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->a:Ll2/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->a:Ll2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->b:Ll2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->a:Ll2/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->b:Ll2/a;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmring/e1;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MissionAdViewState(viewNativeMissionTop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewBannerMission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
