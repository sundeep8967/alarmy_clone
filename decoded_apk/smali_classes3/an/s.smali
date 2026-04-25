.class public final synthetic Lan/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

.field public final synthetic c:Lcom/five_corp/ad/internal/movie/exoplayer/m;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/s;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    iput-object p2, p0, Lan/s;->c:Lcom/five_corp/ad/internal/movie/exoplayer/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lan/s;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    iget-object v1, p0, Lan/s;->c:Lcom/five_corp/ad/internal/movie/exoplayer/m;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/n;->b(Lcom/five_corp/ad/internal/movie/exoplayer/m;)V

    return-void
.end method
