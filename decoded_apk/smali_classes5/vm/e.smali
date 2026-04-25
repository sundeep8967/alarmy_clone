.class public final synthetic Lvm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/adselector/a;

.field public final synthetic c:Lcom/five_corp/ad/internal/context/f;

.field public final synthetic d:Lcom/five_corp/ad/internal/context/s;

.field public final synthetic e:Lcom/five_corp/ad/internal/adselector/b;

.field public final synthetic f:Lcom/five_corp/ad/internal/soundstate/a;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/soundstate/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/e;->b:Lcom/five_corp/ad/internal/adselector/a;

    iput-object p2, p0, Lvm/e;->c:Lcom/five_corp/ad/internal/context/f;

    iput-object p3, p0, Lvm/e;->d:Lcom/five_corp/ad/internal/context/s;

    iput-object p4, p0, Lvm/e;->e:Lcom/five_corp/ad/internal/adselector/b;

    iput-object p5, p0, Lvm/e;->f:Lcom/five_corp/ad/internal/soundstate/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvm/e;->b:Lcom/five_corp/ad/internal/adselector/a;

    iget-object v1, p0, Lvm/e;->c:Lcom/five_corp/ad/internal/context/f;

    iget-object v2, p0, Lvm/e;->d:Lcom/five_corp/ad/internal/context/s;

    iget-object v3, p0, Lvm/e;->e:Lcom/five_corp/ad/internal/adselector/b;

    iget-object v4, p0, Lvm/e;->f:Lcom/five_corp/ad/internal/soundstate/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/soundstate/a;)V

    return-void
.end method
