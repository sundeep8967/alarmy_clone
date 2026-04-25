.class final Lio/bidmachine/media3/extractor/ogg/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ogg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/ogg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/extractor/ogg/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ogg/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/extractor/q;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public createSeekMap()Lio/bidmachine/media3/extractor/j0;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/extractor/j0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/j0$b;-><init>(J)V

    return-object v0
.end method

.method public startSeek(J)V
    .locals 0

    return-void
.end method
