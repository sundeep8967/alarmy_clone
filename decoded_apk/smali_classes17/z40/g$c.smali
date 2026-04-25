.class final Lz40/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lz40/g;


# direct methods
.method private constructor <init>(Lz40/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz40/g$c;->a:Lz40/g;

    return-void
.end method

.method synthetic constructor <init>(Lz40/g;Lz40/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz40/g$c;-><init>(Lz40/g;)V

    return-void
.end method

.method public static synthetic a(Lz40/g$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lz40/g$c;->b(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Lz40/g$c;->a:Lz40/g;

    invoke-static {p1}, Lz40/o;->e(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->F(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lz40/g$c;->a:Lz40/g;

    new-instance v1, Lz40/j;

    invoke-direct {v1, p0, p1}, Lz40/j;-><init>(Lz40/g$c;Lcom/google/android/gms/ads/AdValue;)V

    invoke-static {v0, v1}, Lz40/g;->R(Lz40/g;Ljava/lang/Runnable;)V

    return-void
.end method
