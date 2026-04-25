.class public final synthetic Lan/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/r;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iput p2, p0, Lan/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lan/r;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iget v1, p0, Lan/r;->c:I

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c(I)V

    return-void
.end method
