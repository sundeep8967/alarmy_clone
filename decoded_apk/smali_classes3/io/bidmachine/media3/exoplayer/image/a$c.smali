.class public final Lio/bidmachine/media3/exoplayer/image/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/image/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lio/bidmachine/media3/exoplayer/image/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/image/b;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/image/b;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/a$c;->b:Lio/bidmachine/media3/exoplayer/image/a$b;

    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/image/a$c;->e([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/image/a;->t([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/common/p;)I
    .locals 1

    iget-object v0, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/bidmachine/media3/common/v;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->E0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Lio/bidmachine/media3/exoplayer/image/c;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/image/a$c;->d()Lio/bidmachine/media3/exoplayer/image/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/bidmachine/media3/exoplayer/image/a;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/exoplayer/image/a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/a$c;->b:Lio/bidmachine/media3/exoplayer/image/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/image/a;-><init>(Lio/bidmachine/media3/exoplayer/image/a$b;Lio/bidmachine/media3/exoplayer/image/a$a;)V

    return-object v0
.end method
