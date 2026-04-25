.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->b:Ljava/util/List;

    iput-object p2, p0, Lh1/c;->c:Lcom/google/android/gms/ads/AdView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh1/c;->b:Ljava/util/List;

    iget-object v1, p0, Lh1/c;->c:Lcom/google/android/gms/ads/AdView;

    check-cast p1, Lcom/google/android/gms/ads/AdRequest;

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {v0, v1, p1, p2}, Lh1/e;->c(Ljava/util/List;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/AutoCloseable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
