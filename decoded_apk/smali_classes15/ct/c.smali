.class public final Lct/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lct/c;",
        "",
        "<init>",
        "()V",
        "Lct/b;",
        "localClock",
        "Lct/h;",
        "syncResponseCache",
        "Lct/g;",
        "syncListener",
        "",
        "",
        "ntpHosts",
        "",
        "requestTimeoutMs",
        "minWaitTimeBetweenSyncMs",
        "cacheExpirationMs",
        "maxNtpResponseTimeMs",
        "Lct/e;",
        "a",
        "(Lct/b;Lct/h;Lct/g;Ljava/util/List;JJJJ)Lct/e;",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lct/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct/c;

    invoke-direct {v0}, Lct/c;-><init>()V

    sput-object v0, Lct/c;->a:Lct/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lct/b;Lct/h;Lct/g;Ljava/util/List;JJJJ)Lct/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/b;",
            "Lct/h;",
            "Lct/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)",
            "Lct/e;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const-string v1, "localClock"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncResponseCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ntpHosts"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v14, Lct/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lyft/kronos/internal/ntp/e;

    new-instance v2, Lcom/lyft/kronos/internal/ntp/d;

    invoke-direct {v2}, Lcom/lyft/kronos/internal/ntp/d;-><init>()V

    new-instance v3, Lcom/lyft/kronos/internal/ntp/b;

    invoke-direct {v3}, Lcom/lyft/kronos/internal/ntp/b;-><init>()V

    invoke-direct {v1, v14, v2, v3}, Lcom/lyft/kronos/internal/ntp/e;-><init>(Lct/b;Lcom/lyft/kronos/internal/ntp/c;Lcom/lyft/kronos/internal/ntp/a;)V

    new-instance v3, Lcom/lyft/kronos/internal/ntp/g;

    invoke-direct {v3, v0, v14}, Lcom/lyft/kronos/internal/ntp/g;-><init>(Lct/h;Lct/b;)V

    new-instance v15, Lcom/lyft/kronos/internal/ntp/i;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/lyft/kronos/internal/ntp/i;-><init>(Lcom/lyft/kronos/internal/ntp/e;Lct/b;Lcom/lyft/kronos/internal/ntp/f;Lct/g;Ljava/util/List;JJJJ)V

    new-instance v0, Ldt/b;

    invoke-direct {v0, v15, v14}, Ldt/b;-><init>(Lcom/lyft/kronos/internal/ntp/h;Lct/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local clock should implement Clock instead of KronosClock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
