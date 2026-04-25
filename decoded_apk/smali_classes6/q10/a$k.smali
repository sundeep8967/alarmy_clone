.class public final Lq10/a$k;
.super Lq10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lq10/a$k;",
        "Lq10/a;",
        "<init>",
        "()V",
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
.field public static final h:Lq10/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq10/a$k;

    invoke-direct {v0}, Lq10/a$k;-><init>()V

    sput-object v0, Lq10/a$k;->h:Lq10/a$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    new-instance v5, Lq10/b$b;

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Typing;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ldroom/sleepIfUCan/model/Mission$Typing;-><init>(Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Ldroom/sleepIfUCan/model/MissionModelKt;->toMissionInfo(Ldroom/sleepIfUCan/model/Mission;)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object v0

    invoke-direct {v5, v0}, Lq10/b$b;-><init>(Ldroom/sleepIfUCan/model/MissionInfo;)V

    const-string v6, "typing"

    const-string v1, "MISSION_TYPING"

    const v2, 0x7f08042f

    const v3, 0x7f140b22

    const v4, 0x7f140b05

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lq10/a;-><init>(Ljava/lang/String;IIILq10/b;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
