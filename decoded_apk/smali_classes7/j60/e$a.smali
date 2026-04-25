.class Lj60/e$a;
.super Lio/bidmachine/media3/extractor/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj60/e;->d(Lio/bidmachine/media3/extractor/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/media3/extractor/j0;

.field final synthetic c:Lj60/e;


# direct methods
.method constructor <init>(Lj60/e;Lio/bidmachine/media3/extractor/j0;Lio/bidmachine/media3/extractor/j0;)V
    .locals 0

    iput-object p1, p0, Lj60/e$a;->c:Lj60/e;

    iput-object p3, p0, Lj60/e$a;->b:Lio/bidmachine/media3/extractor/j0;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/extractor/a0;-><init>(Lio/bidmachine/media3/extractor/j0;)V

    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Lio/bidmachine/media3/extractor/j0$a;
    .locals 8

    iget-object v0, p0, Lj60/e$a;->b:Lio/bidmachine/media3/extractor/j0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/j0;->getSeekPoints(J)Lio/bidmachine/media3/extractor/j0$a;

    move-result-object p1

    new-instance p2, Lio/bidmachine/media3/extractor/j0$a;

    new-instance v0, Lio/bidmachine/media3/extractor/k0;

    iget-object v1, p1, Lio/bidmachine/media3/extractor/j0$a;->a:Lio/bidmachine/media3/extractor/k0;

    iget-wide v2, v1, Lio/bidmachine/media3/extractor/k0;->a:J

    iget-wide v4, v1, Lio/bidmachine/media3/extractor/k0;->b:J

    iget-object v1, p0, Lj60/e$a;->c:Lj60/e;

    invoke-static {v1}, Lj60/e;->a(Lj60/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lio/bidmachine/media3/extractor/k0;-><init>(JJ)V

    new-instance v1, Lio/bidmachine/media3/extractor/k0;

    iget-object p1, p1, Lio/bidmachine/media3/extractor/j0$a;->b:Lio/bidmachine/media3/extractor/k0;

    iget-wide v2, p1, Lio/bidmachine/media3/extractor/k0;->a:J

    iget-wide v4, p1, Lio/bidmachine/media3/extractor/k0;->b:J

    iget-object p1, p0, Lj60/e$a;->c:Lj60/e;

    invoke-static {p1}, Lj60/e;->a(Lj60/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lio/bidmachine/media3/extractor/k0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lio/bidmachine/media3/extractor/j0$a;-><init>(Lio/bidmachine/media3/extractor/k0;Lio/bidmachine/media3/extractor/k0;)V

    return-object p2
.end method
