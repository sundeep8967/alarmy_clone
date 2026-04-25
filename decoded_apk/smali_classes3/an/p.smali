.class public final synthetic Lan/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/five_corp/ad/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;ILcom/five_corp/ad/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/p;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iput p2, p0, Lan/p;->c:I

    iput-object p3, p0, Lan/p;->d:Lcom/five_corp/ad/internal/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lan/p;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iget v1, p0, Lan/p;->c:I

    iget-object v2, p0, Lan/p;->d:Lcom/five_corp/ad/internal/l;

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a(ILcom/five_corp/ad/internal/l;)V

    return-void
.end method
