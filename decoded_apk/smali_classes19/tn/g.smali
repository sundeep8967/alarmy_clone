.class public final synthetic Ltn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/moloco/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/moloco/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/g;->b:Lcom/google/ads/mediation/moloco/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltn/g;->b:Lcom/google/ads/mediation/moloco/c;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/moloco/c;->a(Lcom/google/ads/mediation/moloco/c;Landroid/view/View;)V

    return-void
.end method
