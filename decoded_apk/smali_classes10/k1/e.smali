.class public final synthetic Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk1/h;

.field public final synthetic c:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lk1/h;Lcom/google/android/gms/ads/AdRequest;Lza0/a;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->b:Lk1/h;

    iput-object p2, p0, Lk1/e;->c:Lcom/google/android/gms/ads/AdRequest;

    iput-object p3, p0, Lk1/e;->d:Lza0/a;

    iput-object p4, p0, Lk1/e;->e:Lza0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk1/e;->b:Lk1/h;

    iget-object v1, p0, Lk1/e;->c:Lcom/google/android/gms/ads/AdRequest;

    iget-object v2, p0, Lk1/e;->d:Lza0/a;

    iget-object v3, p0, Lk1/e;->e:Lza0/l;

    invoke-static {v0, v1, v2, v3}, Lk1/h;->m(Lk1/h;Lcom/google/android/gms/ads/AdRequest;Lza0/a;Lza0/l;)V

    return-void
.end method
