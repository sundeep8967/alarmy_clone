.class public final Lz50/r;
.super Lz50/c;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/c0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lz50/r;-><init>(Lio/bidmachine/media3/common/c0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/c0;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lz50/c;-><init>(Lio/bidmachine/media3/common/c0;[II)V

    .line 3
    iput p4, p0, Lz50/r;->i:I

    .line 4
    iput-object p5, p0, Lz50/r;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;[",
            "Lio/bidmachine/media3/exoplayer/source/chunk/n;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz50/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lz50/r;->i:I

    return v0
.end method
