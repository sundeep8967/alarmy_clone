.class public final synthetic Lvs/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/jh;

.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/jh;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/w8;->a:Lcom/inmobi/media/jh;

    iput-object p2, p0, Lvs/w8;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lvs/w8;->a:Lcom/inmobi/media/jh;

    iget-object v1, p0, Lvs/w8;->b:Lza0/l;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/jh;Lza0/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
