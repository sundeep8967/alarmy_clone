.class Lio/bidmachine/media3/exoplayer/g2$a;
.super Lio/bidmachine/media3/exoplayer/source/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/g2;->E(Lio/bidmachine/media3/exoplayer/source/a1;)Lio/bidmachine/media3/exoplayer/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f:Lio/bidmachine/media3/common/b0$c;

.field final synthetic g:Lio/bidmachine/media3/exoplayer/g2;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/g2;Lio/bidmachine/media3/common/b0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/g2$a;->g:Lio/bidmachine/media3/exoplayer/g2;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/u;-><init>(Lio/bidmachine/media3/common/b0;)V

    new-instance p1, Lio/bidmachine/media3/common/b0$c;

    invoke-direct {p1}, Lio/bidmachine/media3/common/b0$c;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/g2$a;->f:Lio/bidmachine/media3/common/b0$c;

    return-void
.end method


# virtual methods
.method public g(ILio/bidmachine/media3/common/b0$b;Z)Lio/bidmachine/media3/common/b0$b;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/u;->g(ILio/bidmachine/media3/common/b0$b;Z)Lio/bidmachine/media3/common/b0$b;

    move-result-object p1

    iget p3, p1, Lio/bidmachine/media3/common/b0$b;->c:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/g2$a;->f:Lio/bidmachine/media3/common/b0$c;

    invoke-super {p0, p3, v0}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/media3/common/b0$c;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v1, p2, Lio/bidmachine/media3/common/b0$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Lio/bidmachine/media3/common/b0$b;->b:Ljava/lang/Object;

    iget v3, p2, Lio/bidmachine/media3/common/b0$b;->c:I

    iget-wide v4, p2, Lio/bidmachine/media3/common/b0$b;->d:J

    iget-wide v6, p2, Lio/bidmachine/media3/common/b0$b;->e:J

    sget-object v8, Lio/bidmachine/media3/common/b;->g:Lio/bidmachine/media3/common/b;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/common/b0$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLio/bidmachine/media3/common/b;Z)Lio/bidmachine/media3/common/b0$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/bidmachine/media3/common/b0$b;->f:Z

    :goto_0
    return-object p1
.end method
