.class public final synthetic Lvm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/adselector/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/five_corp/ad/internal/context/i;

.field public final synthetic e:Lcom/five_corp/ad/internal/adselector/b;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/adselector/a;Ljava/util/List;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/k;->b:Lcom/five_corp/ad/internal/adselector/a;

    iput-object p2, p0, Lvm/k;->c:Ljava/util/List;

    iput-object p3, p0, Lvm/k;->d:Lcom/five_corp/ad/internal/context/i;

    iput-object p4, p0, Lvm/k;->e:Lcom/five_corp/ad/internal/adselector/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvm/k;->b:Lcom/five_corp/ad/internal/adselector/a;

    iget-object v1, p0, Lvm/k;->c:Ljava/util/List;

    iget-object v2, p0, Lvm/k;->d:Lcom/five_corp/ad/internal/context/i;

    iget-object v3, p0, Lvm/k;->e:Lcom/five_corp/ad/internal/adselector/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/adselector/a;->a(Ljava/util/List;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V

    return-void
.end method
