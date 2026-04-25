.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\rB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw6/a;",
        "",
        "<init>",
        "()V",
        "Lv6/b;",
        "Landroid/media/MediaFormat;",
        "b",
        "(Lv6/b;)Landroid/media/MediaFormat;",
        "",
        "pcmData",
        "",
        "outputPath",
        "Ljava/io/File;",
        "a",
        "([BLjava/lang/String;)Ljava/io/File;",
        "Lv6/b;",
        "mediaFormatOptions",
        "feature_release"
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
.field public static final b:Lw6/a$a;


# instance fields
.field private final a:Lv6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw6/a;->b:Lw6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lv6/b;

    const v4, 0xfa00

    const/4 v5, 0x2

    const-string v1, "audio/mp4a-latm"

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv6/b;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lw6/a;->a:Lv6/b;

    return-void
.end method

.method private final b(Lv6/b;)Landroid/media/MediaFormat;
    .locals 3

    invoke-virtual {p1}, Lv6/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv6/b;->e()I

    move-result v1

    invoke-virtual {p1}, Lv6/b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "createAudioFormat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitrate"

    invoke-virtual {p1}, Lv6/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    invoke-virtual {p1}, Lv6/b;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "pcmData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw6/a;->a:Lv6/b;

    invoke-virtual {v0}, Lv6/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lw6/a;->a:Lv6/b;

    invoke-direct {p0, v1}, Lw6/a;->b(Lv6/b;)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv6/a;

    invoke-direct {v1, v0, p1, p2}, Lv6/a;-><init>(Landroid/media/MediaCodec;[BLjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lv6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lv6/a;->e()V

    invoke-virtual {v1}, Lv6/a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv6/a;->c()V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
