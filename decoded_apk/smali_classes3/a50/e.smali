.class public final synthetic La50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La50/b$c;

.field public final synthetic c:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method public synthetic constructor <init>(La50/b$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/e;->b:La50/b$c;

    iput-object p2, p0, La50/e;->c:Lcom/google/android/gms/ads/AdValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La50/e;->b:La50/b$c;

    iget-object v1, p0, La50/e;->c:Lcom/google/android/gms/ads/AdValue;

    invoke-static {v0, v1}, La50/b$c;->a(La50/b$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
