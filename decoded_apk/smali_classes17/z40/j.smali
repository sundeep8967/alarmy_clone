.class public final synthetic Lz40/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz40/g$c;

.field public final synthetic c:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method public synthetic constructor <init>(Lz40/g$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/j;->b:Lz40/g$c;

    iput-object p2, p0, Lz40/j;->c:Lcom/google/android/gms/ads/AdValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz40/j;->b:Lz40/g$c;

    iget-object v1, p0, Lz40/j;->c:Lcom/google/android/gms/ads/AdValue;

    invoke-static {v0, v1}, Lz40/g$c;->a(Lz40/g$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
