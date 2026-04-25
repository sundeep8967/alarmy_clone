.class public final synthetic Lan/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

.field public final synthetic c:Lcom/five_corp/ad/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/m;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iput-object p2, p0, Lan/m;->c:Lcom/five_corp/ad/internal/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lan/m;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iget-object v1, p0, Lan/m;->c:Lcom/five_corp/ad/internal/l;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a(Lcom/five_corp/ad/internal/l;)V

    return-void
.end method
