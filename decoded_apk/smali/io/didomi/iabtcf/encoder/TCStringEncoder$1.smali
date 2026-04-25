.class synthetic Lio/didomi/iabtcf/encoder/TCStringEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/iabtcf/encoder/TCStringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$didomi$iabtcf$decoder$v2$SegmentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/didomi/iabtcf/decoder/v2/SegmentType;->values()[Lio/didomi/iabtcf/decoder/v2/SegmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/didomi/iabtcf/encoder/TCStringEncoder$1;->$SwitchMap$io$didomi$iabtcf$decoder$v2$SegmentType:[I

    :try_start_0
    sget-object v1, Lio/didomi/iabtcf/decoder/v2/SegmentType;->DISCLOSED_VENDOR:Lio/didomi/iabtcf/decoder/v2/SegmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/didomi/iabtcf/encoder/TCStringEncoder$1;->$SwitchMap$io$didomi$iabtcf$decoder$v2$SegmentType:[I

    sget-object v1, Lio/didomi/iabtcf/decoder/v2/SegmentType;->ALLOWED_VENDOR:Lio/didomi/iabtcf/decoder/v2/SegmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
