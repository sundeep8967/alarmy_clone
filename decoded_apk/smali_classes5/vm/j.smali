.class public final synthetic Lvm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/context/c;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/adselector/a;

.field public final synthetic b:Lcom/five_corp/ad/internal/adselector/b;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/adselector/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/j;->a:Lcom/five_corp/ad/internal/adselector/a;

    iput-object p2, p0, Lvm/j;->b:Lcom/five_corp/ad/internal/adselector/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 2

    iget-object v0, p0, Lvm/j;->a:Lcom/five_corp/ad/internal/adselector/a;

    iget-object v1, p0, Lvm/j;->b:Lcom/five_corp/ad/internal/adselector/b;

    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/internal/adselector/a;->f(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V

    return-void
.end method
