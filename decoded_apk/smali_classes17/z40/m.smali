.class public final synthetic Lz40/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz40/k$b;

.field public final synthetic c:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public synthetic constructor <init>(Lz40/k$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/m;->b:Lz40/k$b;

    iput-object p2, p0, Lz40/m;->c:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz40/m;->b:Lz40/k$b;

    iget-object v1, p0, Lz40/m;->c:Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {v0, v1}, Lz40/k$b;->b(Lz40/k$b;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
