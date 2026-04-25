.class public final synthetic Lvm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/ad_check/c;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/adselector/a;

.field public final synthetic b:Lcom/five_corp/ad/internal/context/i;

.field public final synthetic c:Lcom/five_corp/ad/internal/adselector/b;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/a;->a:Lcom/five_corp/ad/internal/adselector/a;

    iput-object p2, p0, Lvm/a;->b:Lcom/five_corp/ad/internal/context/i;

    iput-object p3, p0, Lvm/a;->c:Lcom/five_corp/ad/internal/adselector/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvm/a;->a:Lcom/five_corp/ad/internal/adselector/a;

    iget-object v1, p0, Lvm/a;->b:Lcom/five_corp/ad/internal/context/i;

    iget-object v2, p0, Lvm/a;->c:Lcom/five_corp/ad/internal/adselector/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;Ljava/util/List;)V

    return-void
.end method
