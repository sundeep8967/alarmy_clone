.class Lio/bidmachine/media3/extractor/text/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/bidmachine/media3/extractor/text/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:[B


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/text/n$b;->b:J

    .line 4
    iput-object p3, p0, Lio/bidmachine/media3/extractor/text/n$b;->c:[B

    return-void
.end method

.method synthetic constructor <init>(J[BLio/bidmachine/media3/extractor/text/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/text/n$b;-><init>(J[B)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/extractor/text/n$b;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/text/n$b;->b:J

    return-wide v0
.end method

.method static synthetic b(Lio/bidmachine/media3/extractor/text/n$b;)[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/n$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/media3/extractor/text/n$b;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/text/n$b;->d(Lio/bidmachine/media3/extractor/text/n$b;)I

    move-result p1

    return p1
.end method

.method public d(Lio/bidmachine/media3/extractor/text/n$b;)I
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/text/n$b;->b:J

    iget-wide v2, p1, Lio/bidmachine/media3/extractor/text/n$b;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
