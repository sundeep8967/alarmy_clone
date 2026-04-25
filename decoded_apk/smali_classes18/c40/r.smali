.class public final Lc40/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc40/w;


# annotations
.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lc40/r;",
        "Lc40/w;",
        "<init>",
        "()V",
        "",
        "timeInMillis",
        "Lja0/h0;",
        "b",
        "(J)V",
        "",
        "a",
        "(J)Ljava/lang/String;",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "c",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V",
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
.field public static final a:Lc40/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/r;

    invoke-direct {v0}, Lc40/r;-><init>()V

    sput-object v0, Lc40/r;->a:Lc40/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object v0, Leb0/e;->e:Leb0/e;

    invoke-static {p1, p2, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc40/x;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc40/r;->d(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc40/r;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lblueprint/extension/b;->i(Ljava/lang/CharSequence;I)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final c(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 2

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getNextAlarmTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc40/r;->b(J)V

    return-void
.end method

.method public d(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lc40/w$a;->a(Lc40/w;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
