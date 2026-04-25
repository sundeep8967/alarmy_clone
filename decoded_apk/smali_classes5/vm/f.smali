.class public final synthetic Lvm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/adselector/b;

.field public final synthetic c:Lcom/five_corp/ad/internal/context/h;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/context/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/f;->b:Lcom/five_corp/ad/internal/adselector/b;

    iput-object p2, p0, Lvm/f;->c:Lcom/five_corp/ad/internal/context/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvm/f;->b:Lcom/five_corp/ad/internal/adselector/b;

    iget-object v1, p0, Lvm/f;->c:Lcom/five_corp/ad/internal/context/h;

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/context/h;)V

    return-void
.end method
