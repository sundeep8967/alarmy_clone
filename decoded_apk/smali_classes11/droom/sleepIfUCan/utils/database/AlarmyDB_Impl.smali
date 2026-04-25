.class public final Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;
.super Ldroom/sleepIfUCan/utils/database/AlarmyDB;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000c0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00170D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001a0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001d0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020 0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010FR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020#0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020&0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020)0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010FR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020,0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010FR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020/0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010FR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u0002020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010FR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u0002050D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010FR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u0002080D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020;0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010FR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020>0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010FR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020A0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010F\u00a8\u0006e"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;",
        "Ldroom/sleepIfUCan/utils/database/AlarmyDB;",
        "<init>",
        "()V",
        "Landroidx/room/RoomOpenDelegate;",
        "g1",
        "()Landroidx/room/RoomOpenDelegate;",
        "Landroidx/room/InvalidationTracker;",
        "q",
        "()Landroidx/room/InvalidationTracker;",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "D",
        "()Ljava/util/Map;",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "B",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "Landroidx/room/migration/Migration;",
        "n",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/delightroom/alarmy/data/database/dao/y0;",
        "y0",
        "()Lcom/delightroom/alarmy/data/database/dao/y0;",
        "Lcom/delightroom/alarmy/data/database/dao/u2;",
        "u0",
        "()Lcom/delightroom/alarmy/data/database/dao/u2;",
        "Lcom/delightroom/alarmy/data/database/dao/h3;",
        "w0",
        "()Lcom/delightroom/alarmy/data/database/dao/h3;",
        "Lcom/delightroom/alarmy/data/database/dao/k2;",
        "t0",
        "()Lcom/delightroom/alarmy/data/database/dao/k2;",
        "Lcom/delightroom/alarmy/data/database/dao/a;",
        "k0",
        "()Lcom/delightroom/alarmy/data/database/dao/a;",
        "Lcom/delightroom/alarmy/data/database/dao/x1;",
        "r0",
        "()Lcom/delightroom/alarmy/data/database/dao/x1;",
        "Lcom/delightroom/alarmy/data/database/dao/k0;",
        "n0",
        "()Lcom/delightroom/alarmy/data/database/dao/k0;",
        "Lcom/delightroom/alarmy/data/database/dao/z2;",
        "v0",
        "()Lcom/delightroom/alarmy/data/database/dao/z2;",
        "Lcom/delightroom/alarmy/data/database/dao/d2;",
        "s0",
        "()Lcom/delightroom/alarmy/data/database/dao/d2;",
        "Lcom/delightroom/alarmy/data/database/dao/q;",
        "l0",
        "()Lcom/delightroom/alarmy/data/database/dao/q;",
        "Lcom/delightroom/alarmy/data/database/dao/d0;",
        "m0",
        "()Lcom/delightroom/alarmy/data/database/dao/d0;",
        "Lcom/delightroom/alarmy/data/database/dao/r0;",
        "o0",
        "()Lcom/delightroom/alarmy/data/database/dao/r0;",
        "Lcom/delightroom/alarmy/data/database/dao/d1;",
        "p0",
        "()Lcom/delightroom/alarmy/data/database/dao/d1;",
        "Lcom/delightroom/alarmy/data/database/dao/p1;",
        "q0",
        "()Lcom/delightroom/alarmy/data/database/dao/p1;",
        "Lcom/delightroom/alarmy/data/database/dao/k3;",
        "x0",
        "()Lcom/delightroom/alarmy/data/database/dao/k3;",
        "Lja0/k;",
        "r",
        "Lja0/k;",
        "_customTypingSentenceDao",
        "s",
        "_musicRingtoneDao",
        "t",
        "_ringtoneDao",
        "Lcom/delightroom/alarmy/data/database/dao/f3;",
        "u",
        "_ringtoneCategoryDao",
        "v",
        "_morningFeelingDao",
        "w",
        "_alarmDao",
        "x",
        "_missionDao",
        "y",
        "_barcodeDao",
        "z",
        "_recordRingtoneDao",
        "A",
        "_missionSentenceRelationDao",
        "_alarmEventDao",
        "C",
        "_alarmWallpaperDao",
        "_bookmarkedMotivationContentDao",
        "E",
        "_habitDao",
        "F",
        "_habitEventDao",
        "G",
        "_ringtonePageCacheDao",
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
.field private final A:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/d2;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/q;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/k3;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/u2;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/f3;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/k2;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/delightroom/alarmy/data/database/dao/z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB;-><init>()V

    new-instance v0, Ld40/d;

    invoke-direct {v0, p0}, Ld40/d;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->r:Lja0/k;

    new-instance v0, Ld40/q;

    invoke-direct {v0, p0}, Ld40/q;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->s:Lja0/k;

    new-instance v0, Ld40/r;

    invoke-direct {v0, p0}, Ld40/r;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->t:Lja0/k;

    new-instance v0, Ld40/s;

    invoke-direct {v0, p0}, Ld40/s;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->u:Lja0/k;

    new-instance v0, Ld40/e;

    invoke-direct {v0, p0}, Ld40/e;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->v:Lja0/k;

    new-instance v0, Ld40/f;

    invoke-direct {v0, p0}, Ld40/f;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->w:Lja0/k;

    new-instance v0, Ld40/g;

    invoke-direct {v0, p0}, Ld40/g;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->x:Lja0/k;

    new-instance v0, Ld40/h;

    invoke-direct {v0, p0}, Ld40/h;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->y:Lja0/k;

    new-instance v0, Ld40/i;

    invoke-direct {v0, p0}, Ld40/i;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->z:Lja0/k;

    new-instance v0, Ld40/j;

    invoke-direct {v0, p0}, Ld40/j;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->A:Lja0/k;

    new-instance v0, Ld40/k;

    invoke-direct {v0, p0}, Ld40/k;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->B:Lja0/k;

    new-instance v0, Ld40/l;

    invoke-direct {v0, p0}, Ld40/l;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->C:Lja0/k;

    new-instance v0, Ld40/m;

    invoke-direct {v0, p0}, Ld40/m;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->D:Lja0/k;

    new-instance v0, Ld40/n;

    invoke-direct {v0, p0}, Ld40/n;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->E:Lja0/k;

    new-instance v0, Ld40/o;

    invoke-direct {v0, p0}, Ld40/o;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->F:Lja0/k;

    new-instance v0, Ld40/p;

    invoke-direct {v0, p0}, Ld40/p;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->G:Lja0/k;

    return-void
.end method

.method public static synthetic A0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/q0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->S0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/x0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->T0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/x0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/y2;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->a1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/y2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/g3;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->c1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/g3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/c1;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->U0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/c1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/j0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->R0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/p;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->P0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/c2;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->X0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/c2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/c0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->Q0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/w1;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->W0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/w1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/j2;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->Y0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/j2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/o1;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->V0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/o1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/o3;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->e1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/o3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/e3;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->b1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/e3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/j3;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->d1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/j3;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/p;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/p;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/p;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final Q0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/c0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/c0;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/c0;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final R0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/j0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/j0;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/j0;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final S0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/q0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/q0;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/q0;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final T0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/x0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/x0;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/x0;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final U0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/c1;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/c1;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/c1;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final V0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/o1;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/o1;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/o1;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final W0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/w1;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/w1;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/w1;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final X0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/c2;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/c2;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/c2;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final Y0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/j2;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/j2;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/j2;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final Z0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/t2;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/t2;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/t2;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final a1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/y2;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/y2;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/y2;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final b1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/e3;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/e3;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/e3;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final c1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/g3;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/g3;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/g3;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final d1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/j3;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/j3;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/j3;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final e1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/o3;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/o3;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/data/database/dao/o3;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic f1(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->P(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public static synthetic z0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/t2;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->Z0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/t2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method protected D()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/y0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/c1;->d:Lcom/delightroom/alarmy/data/database/dao/c1$c;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/c1$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/u2;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/y2;->c:Lcom/delightroom/alarmy/data/database/dao/y2$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/y2$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/h3;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/j3;->c:Lcom/delightroom/alarmy/data/database/dao/j3$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/j3$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/f3;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/g3;->c:Lcom/delightroom/alarmy/data/database/dao/g3$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/g3$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/k2;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/t2;->c:Lcom/delightroom/alarmy/data/database/dao/t2$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/t2$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/a;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/p;->e:Lcom/delightroom/alarmy/data/database/dao/p$c;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/p$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/x1;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/c2;->d:Lcom/delightroom/alarmy/data/database/dao/c2$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/c2$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/k0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/q0;->d:Lcom/delightroom/alarmy/data/database/dao/q0$c;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/q0$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/z2;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/e3;->c:Lcom/delightroom/alarmy/data/database/dao/e3$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/e3$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/d2;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/j2;->c:Lcom/delightroom/alarmy/data/database/dao/j2$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/j2$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/q;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/c0;->c:Lcom/delightroom/alarmy/data/database/dao/c0$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/c0$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/j0;->d:Lcom/delightroom/alarmy/data/database/dao/j0$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/j0$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/r0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/x0;->c:Lcom/delightroom/alarmy/data/database/dao/x0$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/x0$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/d1;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/o1;->e:Lcom/delightroom/alarmy/data/database/dao/o1$c;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/o1$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/p1;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/w1;->c:Lcom/delightroom/alarmy/data/database/dao/w1$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/w1$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/delightroom/alarmy/data/database/dao/k3;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/data/database/dao/o3;->c:Lcom/delightroom/alarmy/data/database/dao/o3$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/data/database/dao/o3$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected g1()Landroidx/room/RoomOpenDelegate;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl$a;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl$a;-><init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V

    return-object v0
.end method

.method public k0()Lcom/delightroom/alarmy/data/database/dao/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->w:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/a;

    return-object v0
.end method

.method public l0()Lcom/delightroom/alarmy/data/database/dao/q;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->B:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/q;

    return-object v0
.end method

.method public m0()Lcom/delightroom/alarmy/data/database/dao/d0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->C:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/d0;

    return-object v0
.end method

.method public n(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public n0()Lcom/delightroom/alarmy/data/database/dao/k0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->y:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/k0;

    return-object v0
.end method

.method public o0()Lcom/delightroom/alarmy/data/database/dao/r0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->D:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/r0;

    return-object v0
.end method

.method public p0()Lcom/delightroom/alarmy/data/database/dao/d1;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->E:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/d1;

    return-object v0
.end method

.method protected q()Landroidx/room/InvalidationTracker;
    .locals 19

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v17, "Habit"

    const-string v18, "HabitEvent"

    const-string v3, "TypingCustomPhrase"

    const-string v4, "MusicRingtone"

    const-string v5, "PremiumRingtone"

    const-string v6, "RingtoneCategory"

    const-string v7, "RingtonePageCache"

    const-string v8, "MorningRecord"

    const-string v9, "AlarmInfo"

    const-string v10, "MissionInfo"

    const-string v11, "Barcode"

    const-string v12, "RecordRingtone"

    const-string v13, "MissionTypingPhraseRef"

    const-string v14, "AlarmEvent"

    const-string v15, "AlarmWallpaper"

    const-string v16, "BookmarkedMotivationContent"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public q0()Lcom/delightroom/alarmy/data/database/dao/p1;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->F:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/p1;

    return-object v0
.end method

.method public bridge synthetic r()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->g1()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lcom/delightroom/alarmy/data/database/dao/x1;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->x:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/x1;

    return-object v0
.end method

.method public s0()Lcom/delightroom/alarmy/data/database/dao/d2;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->A:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/d2;

    return-object v0
.end method

.method public t0()Lcom/delightroom/alarmy/data/database/dao/k2;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->v:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/k2;

    return-object v0
.end method

.method public u0()Lcom/delightroom/alarmy/data/database/dao/u2;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->s:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/u2;

    return-object v0
.end method

.method public v0()Lcom/delightroom/alarmy/data/database/dao/z2;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->z:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/z2;

    return-object v0
.end method

.method public w0()Lcom/delightroom/alarmy/data/database/dao/h3;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->t:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/h3;

    return-object v0
.end method

.method public x0()Lcom/delightroom/alarmy/data/database/dao/k3;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->G:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/k3;

    return-object v0
.end method

.method public y0()Lcom/delightroom/alarmy/data/database/dao/y0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->r:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/data/database/dao/y0;

    return-object v0
.end method
