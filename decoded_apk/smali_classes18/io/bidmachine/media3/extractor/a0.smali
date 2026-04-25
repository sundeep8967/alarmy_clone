.class public Lio/bidmachine/media3/extractor/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/j0;


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/j0;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/a0;->a:Lio/bidmachine/media3/extractor/j0;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/a0;->a:Lio/bidmachine/media3/extractor/j0;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lio/bidmachine/media3/extractor/j0$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/a0;->a:Lio/bidmachine/media3/extractor/j0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/j0;->getSeekPoints(J)Lio/bidmachine/media3/extractor/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/a0;->a:Lio/bidmachine/media3/extractor/j0;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/j0;->isSeekable()Z

    move-result v0

    return v0
.end method
