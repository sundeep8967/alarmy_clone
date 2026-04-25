.class public Lio/didomi/iabtcf/decoder/TCString$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/iabtcf/decoder/TCString;
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

.method public static varargs decode(Ljava/lang/String;[Lio/didomi/iabtcf/decoder/DecoderOption;)Lio/didomi/iabtcf/decoder/TCString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lio/didomi/iabtcf/decoder/exceptions/ByteParseException;,
            Lio/didomi/iabtcf/decoder/exceptions/UnsupportedVersionException;
        }
    .end annotation

    invoke-static {p0, p1}, Lio/didomi/iabtcf/decoder/TCStringDecoder;->decode(Ljava/lang/String;[Lio/didomi/iabtcf/decoder/DecoderOption;)Lio/didomi/iabtcf/decoder/TCString;

    move-result-object p0

    return-object p0
.end method
