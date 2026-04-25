.class final Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TkhdData"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->a:I

    iput-wide p2, p0, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->b:J

    iput p4, p0, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->c:I

    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->b:J

    return-wide v0
.end method

.method static synthetic b(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->a:I

    return p0
.end method

.method static synthetic c(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->c:I

    return p0
.end method
