.class public final synthetic Lsm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/AdLoader;

.field public final synthetic c:Lcom/five_corp/ad/BidData;

.field public final synthetic d:Lcom/five_corp/ad/i;

.field public final synthetic e:Lcom/five_corp/ad/internal/context/f;

.field public final synthetic f:Lcom/five_corp/ad/h;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/i;->b:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lsm/i;->c:Lcom/five_corp/ad/BidData;

    iput-object p3, p0, Lsm/i;->d:Lcom/five_corp/ad/i;

    iput-object p4, p0, Lsm/i;->e:Lcom/five_corp/ad/internal/context/f;

    iput-object p5, p0, Lsm/i;->f:Lcom/five_corp/ad/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsm/i;->b:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lsm/i;->c:Lcom/five_corp/ad/BidData;

    iget-object v2, p0, Lsm/i;->d:Lcom/five_corp/ad/i;

    iget-object v3, p0, Lsm/i;->e:Lcom/five_corp/ad/internal/context/f;

    iget-object v4, p0, Lsm/i;->f:Lcom/five_corp/ad/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V

    return-void
.end method
