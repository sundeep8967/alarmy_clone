.class public final Lry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lry/a;",
        "",
        "<init>",
        "()V",
        "Lwy/b;",
        "repository",
        "Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;",
        "snoozeData",
        "",
        "Ldroom/sleepIfUCan/model/MissionInfo;",
        "missionInfos",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "c",
        "(Lwy/b;Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;Ljava/util/List;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "a",
        "(Lwy/b;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "b",
        "(Lwy/b;Ljava/util/List;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
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
.field public static final a:Lry/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry/a;

    invoke-direct {v0}, Lry/a;-><init>()V

    sput-object v0, Lry/a;->a:Lry/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lwy/b;Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;Ljava/util/List;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/b;",
            "Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;"
        }
    .end annotation

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    sget-object v1, Leb0/b;->c:Leb0/b$a;

    const/4 v1, 0x1

    sget-object v2, Leb0/e;->g:Leb0/e;

    invoke-static {v1, v2}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqb0/j;->i(J)Lqb0/j;

    move-result-object v0

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lwy/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uri_silent_ringtone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v10, v1

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lwy/b;->getVolume()D

    move-result-wide v1

    goto :goto_0

    :goto_1
    new-instance v1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-object v3, v1

    invoke-interface/range {p1 .. p1}, Lwy/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lwy/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lqb0/o;->g()I

    move-result v6

    invoke-virtual {v0}, Lqb0/o;->h()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lwy/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lwy/b;->c()Lyy/d;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->e()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->c()I

    move-result v0

    int-to-double v13, v0

    invoke-virtual/range {p2 .. p2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v15

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->CREATOR:Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;->b()Lkh/i;

    move-result-object v20

    const/16 v16, 0x1

    const/16 v17, 0x1e

    const/16 v19, 0x0

    move-object/from16 v18, p3

    invoke-direct/range {v3 .. v20}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lyy/d;DZDIZILjava/util/List;ZLkh/i;)V

    return-object v1
.end method

.method static synthetic d(Lry/a;Lwy/b;Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;Ljava/util/List;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p1}, Lwy/b;->e()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Lwy/b;->d()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lry/a;->c(Lwy/b;Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;Ljava/util/List;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lwy/b;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 7

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lry/a;->d(Lry/a;Lwy/b;Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;Ljava/util/List;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwy/b;Ljava/util/List;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/b;",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lry/a;->d(Lry/a;Lwy/b;Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;Ljava/util/List;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    return-object p1
.end method
