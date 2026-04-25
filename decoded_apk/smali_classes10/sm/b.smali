.class public final synthetic Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/context/p;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/AdLoader;

.field public final synthetic b:Lcom/five_corp/ad/internal/ad/b;

.field public final synthetic c:Lcom/five_corp/ad/BidData;

.field public final synthetic d:Lcom/five_corp/ad/internal/context/f;

.field public final synthetic e:Lcom/five_corp/ad/h;

.field public final synthetic f:Lcom/five_corp/ad/i;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/internal/ad/b;Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;Lcom/five_corp/ad/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/b;->a:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lsm/b;->b:Lcom/five_corp/ad/internal/ad/b;

    iput-object p3, p0, Lsm/b;->c:Lcom/five_corp/ad/BidData;

    iput-object p4, p0, Lsm/b;->d:Lcom/five_corp/ad/internal/context/f;

    iput-object p5, p0, Lsm/b;->e:Lcom/five_corp/ad/h;

    iput-object p6, p0, Lsm/b;->f:Lcom/five_corp/ad/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/context/s;)V
    .locals 7

    iget-object v0, p0, Lsm/b;->a:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lsm/b;->b:Lcom/five_corp/ad/internal/ad/b;

    iget-object v2, p0, Lsm/b;->c:Lcom/five_corp/ad/BidData;

    iget-object v3, p0, Lsm/b;->d:Lcom/five_corp/ad/internal/context/f;

    iget-object v4, p0, Lsm/b;->e:Lcom/five_corp/ad/h;

    iget-object v5, p0, Lsm/b;->f:Lcom/five_corp/ad/i;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/internal/ad/b;Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/s;)V

    return-void
.end method
