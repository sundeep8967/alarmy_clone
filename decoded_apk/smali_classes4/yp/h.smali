.class public final Lyp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/w0;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/internal/w0;

.field private final b:Lcom/google/android/play/core/splitinstall/internal/w0;

.field private final c:Lcom/google/android/play/core/splitinstall/internal/w0;

.field private final d:Lcom/google/android/play/core/splitinstall/internal/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/w0;Lcom/google/android/play/core/splitinstall/internal/w0;Lcom/google/android/play/core/splitinstall/internal/w0;Lcom/google/android/play/core/splitinstall/internal/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/h;->a:Lcom/google/android/play/core/splitinstall/internal/w0;

    iput-object p2, p0, Lyp/h;->b:Lcom/google/android/play/core/splitinstall/internal/w0;

    iput-object p3, p0, Lyp/h;->c:Lcom/google/android/play/core/splitinstall/internal/w0;

    iput-object p4, p0, Lyp/h;->d:Lcom/google/android/play/core/splitinstall/internal/w0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyp/h;->a:Lcom/google/android/play/core/splitinstall/internal/w0;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/w0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyp/h;->b:Lcom/google/android/play/core/splitinstall/internal/w0;

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/w0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp/x0;

    iget-object v2, p0, Lyp/h;->c:Lcom/google/android/play/core/splitinstall/internal/w0;

    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/internal/w0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp/s0;

    iget-object v3, p0, Lyp/h;->d:Lcom/google/android/play/core/splitinstall/internal/w0;

    invoke-interface {v3}, Lcom/google/android/play/core/splitinstall/internal/w0;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp/z;

    new-instance v4, Lyp/g;

    check-cast v0, Lyp/x;

    invoke-direct {v4, v0, v1, v2, v3}, Lyp/g;-><init>(Lyp/x;Lyp/x0;Lyp/s0;Lyp/z;)V

    return-object v4
.end method
