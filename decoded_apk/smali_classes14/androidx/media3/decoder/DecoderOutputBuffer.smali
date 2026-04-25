.class public abstract Landroidx/media3/decoder/DecoderOutputBuffer;
.super Landroidx/media3/decoder/Buffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
    }
.end annotation


# instance fields
.field public c:J

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/decoder/Buffer;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->c:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->d:I

    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->e:Z

    return-void
.end method

.method public abstract l()V
.end method
