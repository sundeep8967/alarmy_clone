.class public final Lyp/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/w0;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/internal/w0;

.field private final b:Lcom/google/android/play/core/splitinstall/internal/w0;

.field private final c:Lcom/google/android/play/core/splitinstall/internal/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/w0;Lcom/google/android/play/core/splitinstall/internal/w0;Lcom/google/android/play/core/splitinstall/internal/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/m0;->a:Lcom/google/android/play/core/splitinstall/internal/w0;

    iput-object p2, p0, Lyp/m0;->b:Lcom/google/android/play/core/splitinstall/internal/w0;

    iput-object p3, p0, Lyp/m0;->c:Lcom/google/android/play/core/splitinstall/internal/w0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyp/m0;->a:Lcom/google/android/play/core/splitinstall/internal/w0;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/t0;->a(Lcom/google/android/play/core/splitinstall/internal/w0;)Lcom/google/android/play/core/splitinstall/internal/s0;

    move-result-object v0

    iget-object v1, p0, Lyp/m0;->b:Lcom/google/android/play/core/splitinstall/internal/w0;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/t0;->a(Lcom/google/android/play/core/splitinstall/internal/w0;)Lcom/google/android/play/core/splitinstall/internal/s0;

    move-result-object v1

    iget-object v2, p0, Lyp/m0;->c:Lcom/google/android/play/core/splitinstall/internal/w0;

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/t0;->a(Lcom/google/android/play/core/splitinstall/internal/w0;)Lcom/google/android/play/core/splitinstall/internal/s0;

    move-result-object v2

    new-instance v3, Lyp/l0;

    invoke-direct {v3, v0, v1, v2}, Lyp/l0;-><init>(Lcom/google/android/play/core/splitinstall/internal/s0;Lcom/google/android/play/core/splitinstall/internal/s0;Lcom/google/android/play/core/splitinstall/internal/s0;)V

    return-object v3
.end method
