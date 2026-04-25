.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdView;

.field public final synthetic b:Lh1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdView;Lh1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:Lcom/google/android/gms/ads/AdView;

    iput-object p2, p0, Lh1/b;->b:Lh1/e;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lh1/b;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lh1/b;->b:Lh1/e;

    invoke-static {v0, v1, p1}, Lh1/e;->b(Lcom/google/android/gms/ads/AdView;Lh1/e;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
