.class public Lio/didomi/iabtcf/encoder/TCStringEncoder$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/iabtcf/encoder/TCStringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;

    invoke-direct {v0}, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lio/didomi/iabtcf/decoder/TCString;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;

    invoke-direct {v0, p0}, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;-><init>(Lio/didomi/iabtcf/decoder/TCString;)V

    return-object v0
.end method

.method public static newBuilder(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 2

    .line 2
    new-instance v0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;-><init>(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;Lio/didomi/iabtcf/encoder/TCStringEncoder$1;)V

    return-object v0
.end method

.method public static truncateDateAtDayLevel(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
