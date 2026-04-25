.class public interface abstract Lio/bidmachine/media3/exoplayer/mediacodec/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lio/bidmachine/media3/exoplayer/mediacodec/l$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/i;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/i;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/l$b;->a:Lio/bidmachine/media3/exoplayer/mediacodec/l$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/mediacodec/l$b;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/i;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/mediacodec/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
