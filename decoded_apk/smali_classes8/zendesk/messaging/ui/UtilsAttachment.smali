.class Lzendesk/messaging/ui/UtilsAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x400

    div-long/2addr p1, v0

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
