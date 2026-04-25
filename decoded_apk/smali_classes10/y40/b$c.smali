.class final Ly40/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ly40/b;


# direct methods
.method private constructor <init>(Ly40/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly40/b$c;->a:Ly40/b;

    return-void
.end method

.method synthetic constructor <init>(Ly40/b;Ly40/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly40/b$c;-><init>(Ly40/b;)V

    return-void
.end method

.method public static synthetic a(Ly40/b$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0, p1}, Ly40/b$c;->b(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Ly40/b$c;->a:Ly40/b;

    invoke-static {p1}, Ly40/o;->e(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->F(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Ly40/b$c;->a:Ly40/b;

    new-instance v1, Ly40/e;

    invoke-direct {v1, p0, p1}, Ly40/e;-><init>(Ly40/b$c;Lcom/google/android/gms/ads/AdValue;)V

    invoke-static {v0, v1}, Ly40/b;->O(Ly40/b;Ljava/lang/Runnable;)V

    return-void
.end method
