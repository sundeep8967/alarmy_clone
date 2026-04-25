.class public final Luy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/b;


# annotations
.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Luy/b;",
        "Lwy/b;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "emoji",
        "getName",
        "name",
        "Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;",
        "e",
        "()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;",
        "snoozeData",
        "",
        "Ldroom/sleepIfUCan/model/MissionInfo;",
        "d",
        "()Ljava/util/List;",
        "missionList",
        "a",
        "alert",
        "Lyy/d;",
        "c",
        "()Lyy/d;",
        "alertType",
        "",
        "getVolume",
        "()D",
        "volume",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc40/t;->a:Lc40/t;

    invoke-virtual {v0}, Lc40/t;->n()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "\u2600\ufe0f"

    return-object v0
.end method

.method public c()Lyy/d;
    .locals 1

    sget-object v0, Lz30/h;->d:Lz30/h;

    invoke-virtual {v0}, Lz30/h;->j()Lyy/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz30/h;->d:Lz30/h;

    invoke-virtual {v0}, Lz30/h;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;
    .locals 4

    sget-object v0, Lz30/h;->d:Lz30/h;

    invoke-virtual {v0}, Lz30/h;->n()Z

    move-result v1

    invoke-virtual {v0}, Lz30/h;->m()I

    move-result v2

    invoke-virtual {v0}, Lz30/h;->o()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    invoke-direct {v3, v1, v2, v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;-><init>(ZII)V

    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVolume()D
    .locals 2

    sget-object v0, Lz30/h;->d:Lz30/h;

    invoke-virtual {v0}, Lz30/h;->p()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method
