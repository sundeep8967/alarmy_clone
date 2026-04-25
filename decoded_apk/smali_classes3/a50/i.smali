.class public final synthetic La50/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La50/g$b;

.field public final synthetic c:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public synthetic constructor <init>(La50/g$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/i;->b:La50/g$b;

    iput-object p2, p0, La50/i;->c:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La50/i;->b:La50/g$b;

    iget-object v1, p0, La50/i;->c:Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {v0, v1}, La50/g$b;->a(La50/g$b;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
