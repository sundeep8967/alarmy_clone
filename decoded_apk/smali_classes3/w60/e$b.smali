.class final Lw60/e$b;
.super Lio/bidmachine/media3/extractor/text/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/extractor/text/o;",
        "Ljava/lang/Comparable<",
        "Lw60/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private l:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/text/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw60/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw60/e$b;-><init>()V

    return-void
.end method

.method static synthetic s(Lw60/e$b;J)J
    .locals 0

    iput-wide p1, p0, Lw60/e$b;->l:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw60/e$b;

    invoke-virtual {p0, p1}, Lw60/e$b;->t(Lw60/e$b;)I

    move-result p1

    return p1
.end method

.method public t(Lw60/e$b;)I
    .locals 8

    invoke-virtual {p0}, Lt50/a;->g()Z

    move-result v0

    invoke-virtual {p1}, Lt50/a;->g()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lt50/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v4, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lw60/e$b;->l:J

    iget-wide v6, p1, Lw60/e$b;->l:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
