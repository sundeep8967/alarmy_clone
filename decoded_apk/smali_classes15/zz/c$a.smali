.class public final Lzz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lzz/c$a;",
        "",
        "<init>",
        "()V",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "Lzz/c;",
        "a",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lzz/c;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzz/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lzz/c;
    .locals 2

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v0

    sget-object v1, Lyy/c;->d:Lyy/c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isSkipped()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzz/c;->e:Lzz/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lzz/c;->d:Lzz/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v0

    sget-object v1, Lyy/c;->e:Lyy/c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isSkipped()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzz/c;->g:Lzz/c;

    goto :goto_0

    :cond_2
    sget-object p1, Lzz/c;->f:Lzz/c;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v0

    sget-object v1, Lyy/c;->c:Lyy/c;

    if-ne v0, v1, :cond_4

    sget-object p1, Lzz/c;->h:Lzz/c;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isSkipped()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lzz/c;->i:Lzz/c;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lzz/c;->k:Lzz/c;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isRepeatAlarm()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lzz/c;->j:Lzz/c;

    goto :goto_0

    :cond_7
    sget-object p1, Lzz/c;->l:Lzz/c;

    :goto_0
    return-object p1
.end method
