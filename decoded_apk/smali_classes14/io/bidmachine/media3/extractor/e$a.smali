.class public Lio/bidmachine/media3/extractor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/e$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/e$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/e$a;->a:Lio/bidmachine/media3/extractor/e$d;

    iput-wide p2, p0, Lio/bidmachine/media3/extractor/e$a;->b:J

    iput-wide p4, p0, Lio/bidmachine/media3/extractor/e$a;->c:J

    iput-wide p6, p0, Lio/bidmachine/media3/extractor/e$a;->d:J

    iput-wide p8, p0, Lio/bidmachine/media3/extractor/e$a;->e:J

    iput-wide p10, p0, Lio/bidmachine/media3/extractor/e$a;->f:J

    iput-wide p12, p0, Lio/bidmachine/media3/extractor/e$a;->g:J

    return-void
.end method

.method static synthetic b(Lio/bidmachine/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/e$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lio/bidmachine/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/e$a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lio/bidmachine/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/e$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lio/bidmachine/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/e$a;->f:J

    return-wide v0
.end method

.method static synthetic g(Lio/bidmachine/media3/extractor/e$a;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/e$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/e$a;->b:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lio/bidmachine/media3/extractor/j0$a;
    .locals 13

    iget-object v0, p0, Lio/bidmachine/media3/extractor/e$a;->a:Lio/bidmachine/media3/extractor/e$d;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/e$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lio/bidmachine/media3/extractor/e$a;->c:J

    iget-wide v5, p0, Lio/bidmachine/media3/extractor/e$a;->d:J

    iget-wide v7, p0, Lio/bidmachine/media3/extractor/e$a;->e:J

    iget-wide v9, p0, Lio/bidmachine/media3/extractor/e$a;->f:J

    iget-wide v11, p0, Lio/bidmachine/media3/extractor/e$a;->g:J

    invoke-static/range {v1 .. v12}, Lio/bidmachine/media3/extractor/e$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lio/bidmachine/media3/extractor/j0$a;

    new-instance v3, Lio/bidmachine/media3/extractor/k0;

    invoke-direct {v3, p1, p2, v0, v1}, Lio/bidmachine/media3/extractor/k0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lio/bidmachine/media3/extractor/j0$a;-><init>(Lio/bidmachine/media3/extractor/k0;)V

    return-object v2
.end method

.method public h(J)J
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/e$a;->a:Lio/bidmachine/media3/extractor/e$d;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/e$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
