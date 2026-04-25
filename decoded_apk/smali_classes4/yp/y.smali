.class public final Lyp/y;
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

    iput-object p1, p0, Lyp/y;->a:Lcom/google/android/play/core/splitinstall/internal/w0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyp/y;->a:Lcom/google/android/play/core/splitinstall/internal/w0;

    check-cast v0, Lyp/j;

    invoke-virtual {v0}, Lyp/j;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyp/x;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lyp/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
