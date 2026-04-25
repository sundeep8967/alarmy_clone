.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field public final synthetic a:Lse/d;


# direct methods
.method public synthetic constructor <init>(Lse/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lse/d;

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lse/a;->a:Lse/d;

    invoke-static {v0, p1, p2}, Lse/d;->g(Lse/d;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
