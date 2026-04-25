.class final La50/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La50/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:La50/k;


# direct methods
.method private constructor <init>(La50/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La50/k$c;->a:La50/k;

    return-void
.end method

.method synthetic constructor <init>(La50/k;La50/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La50/k$c;-><init>(La50/k;)V

    return-void
.end method

.method public static synthetic a(La50/k$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0, p1}, La50/k$c;->b(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, La50/k$c;->a:La50/k;

    invoke-static {p1}, La50/o;->e(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->F(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, La50/k$c;->a:La50/k;

    new-instance v1, La50/n;

    invoke-direct {v1, p0, p1}, La50/n;-><init>(La50/k$c;Lcom/google/android/gms/ads/AdValue;)V

    invoke-static {v0, v1}, La50/k;->R(La50/k;Ljava/lang/Runnable;)V

    return-void
.end method
