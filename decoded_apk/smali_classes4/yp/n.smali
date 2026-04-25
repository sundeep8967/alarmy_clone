.class public final Lyp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/w0;


# instance fields
.field private final a:Lyp/i;

.field private final b:Lcom/google/android/play/core/splitinstall/internal/w0;


# direct methods
.method public constructor <init>(Lyp/i;Lcom/google/android/play/core/splitinstall/internal/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/n;->a:Lyp/i;

    iput-object p2, p0, Lyp/n;->b:Lcom/google/android/play/core/splitinstall/internal/w0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyp/n;->b:Lcom/google/android/play/core/splitinstall/internal/w0;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/w0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp/l0;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
