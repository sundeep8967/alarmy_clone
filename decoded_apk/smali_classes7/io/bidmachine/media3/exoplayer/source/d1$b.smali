.class public final Lio/bidmachine/media3/exoplayer/source/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ls50/d$a;

.field private b:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lb60/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls50/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls50/d$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->a:Ls50/d$a;

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->b:Lio/bidmachine/media3/exoplayer/upstream/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/common/r$k;J)Lio/bidmachine/media3/exoplayer/source/d1;
    .locals 12

    new-instance v11, Lio/bidmachine/media3/exoplayer/source/d1;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->a:Ls50/d$a;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->b:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->c:Z

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->d:Ljava/lang/Object;

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->f:Lcom/google/common/base/v;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/d1;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/r$k;Ls50/d$a;JLio/bidmachine/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lcom/google/common/base/v;Lio/bidmachine/media3/exoplayer/source/d1$a;)V

    return-object v11
.end method

.method public b(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/d1$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d1$b;->b:Lio/bidmachine/media3/exoplayer/upstream/b;

    return-object p0
.end method
