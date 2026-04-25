.class public final Ldroom/sleepIfUCan/feature/alarmring/preview/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/preview/m;",
        "",
        "",
        "Ldroom/sleepIfUCan/model/MissionInfo;",
        "missionInfoList",
        "<init>",
        "(Ljava/util/List;)V",
        "a",
        "Ljava/util/List;",
        "",
        "b",
        "I",
        "index",
        "()Ldroom/sleepIfUCan/model/MissionInfo;",
        "current",
        "c",
        "next",
        "",
        "()Z",
        "hasNext",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "missionInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ldroom/sleepIfUCan/model/MissionInfo;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/m;->a:Ljava/util/List;

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/m;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/model/MissionInfo;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/m;->b:I

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/m;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ldroom/sleepIfUCan/model/MissionInfo;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/m;->a:Ljava/util/List;

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/m;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/m;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/model/MissionInfo;

    return-object v0
.end method
