.class public final synthetic Lmt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/exo/source/dash/i;


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/exo/source/dash/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/a;->b:Lcom/monetization/ads/exo/source/dash/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmt/a;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v0}, Lcom/monetization/ads/exo/source/dash/i;->h()V

    return-void
.end method
