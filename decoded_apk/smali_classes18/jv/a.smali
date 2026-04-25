.class public abstract Ljv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lbv/c;

.field protected d:Liv/a;

.field protected e:Ljv/b;

.field protected f:Lcom/unity3d/scar/adapter/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbv/c;Liv/a;Lcom/unity3d/scar/adapter/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/a;->b:Landroid/content/Context;

    iput-object p2, p0, Ljv/a;->c:Lbv/c;

    iput-object p3, p0, Ljv/a;->d:Liv/a;

    iput-object p4, p0, Ljv/a;->f:Lcom/unity3d/scar/adapter/common/d;

    return-void
.end method


# virtual methods
.method public a(Lbv/b;)V
    .locals 2

    iget-object v0, p0, Ljv/a;->d:Liv/a;

    iget-object v1, p0, Ljv/a;->c:Lbv/c;

    invoke-virtual {v1}, Lbv/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liv/a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljv/a;->e:Ljv/b;

    invoke-virtual {v1, p1}, Ljv/b;->a(Lbv/b;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljv/a;->b(Lcom/google/android/gms/ads/AdRequest;Lbv/b;)V

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/ads/AdRequest;Lbv/b;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ljv/a;->a:Ljava/lang/Object;

    return-void
.end method
