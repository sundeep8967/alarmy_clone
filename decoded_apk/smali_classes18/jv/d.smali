.class public Ljv/d;
.super Ljv/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/unity3d/scar/adapter/common/g;

.field private final c:Ljv/c;

.field private final d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/g;Ljv/c;)V
    .locals 1

    invoke-direct {p0}, Ljv/b;-><init>()V

    new-instance v0, Ljv/d$a;

    invoke-direct {v0, p0}, Ljv/d$a;-><init>(Ljv/d;)V

    iput-object v0, p0, Ljv/d;->d:Lcom/google/android/gms/ads/AdListener;

    iput-object p1, p0, Ljv/d;->b:Lcom/unity3d/scar/adapter/common/g;

    iput-object p2, p0, Ljv/d;->c:Ljv/c;

    return-void
.end method

.method static synthetic b(Ljv/d;)Lcom/unity3d/scar/adapter/common/g;
    .locals 0

    iget-object p0, p0, Ljv/d;->b:Lcom/unity3d/scar/adapter/common/g;

    return-object p0
.end method

.method static synthetic c(Ljv/d;)Ljv/c;
    .locals 0

    iget-object p0, p0, Ljv/d;->c:Ljv/c;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Ljv/d;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
