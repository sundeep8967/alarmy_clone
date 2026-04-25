.class public final Lyp/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/w0;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/internal/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/t0;->a:Lcom/google/android/play/core/splitinstall/internal/w0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyp/t0;->a:Lcom/google/android/play/core/splitinstall/internal/w0;

    check-cast v0, Lyp/j;

    invoke-virtual {v0}, Lyp/j;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyp/s0;

    invoke-direct {v1, v0}, Lyp/s0;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
