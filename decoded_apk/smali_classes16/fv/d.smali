.class public Lfv/d;
.super Lfv/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/unity3d/scar/adapter/common/g;

.field private final c:Lfv/c;

.field private final d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/g;Lfv/c;)V
    .locals 1

    invoke-direct {p0}, Lfv/b;-><init>()V

    new-instance v0, Lfv/d$a;

    invoke-direct {v0, p0}, Lfv/d$a;-><init>(Lfv/d;)V

    iput-object v0, p0, Lfv/d;->d:Lcom/google/android/gms/ads/AdListener;

    iput-object p1, p0, Lfv/d;->b:Lcom/unity3d/scar/adapter/common/g;

    iput-object p2, p0, Lfv/d;->c:Lfv/c;

    return-void
.end method

.method static synthetic b(Lfv/d;)Lcom/unity3d/scar/adapter/common/g;
    .locals 0

    iget-object p0, p0, Lfv/d;->b:Lcom/unity3d/scar/adapter/common/g;

    return-object p0
.end method

.method static synthetic c(Lfv/d;)Lfv/c;
    .locals 0

    iget-object p0, p0, Lfv/d;->c:Lfv/c;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lfv/d;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
