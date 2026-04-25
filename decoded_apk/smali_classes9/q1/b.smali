.class public final synthetic Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic b:Lq1/d;


# direct methods
.method public synthetic constructor <init>(Lq1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->b:Lq1/d;

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lq1/b;->b:Lq1/d;

    invoke-static {v0, p1}, Lq1/d;->k(Lq1/d;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
