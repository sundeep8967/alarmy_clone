.class public final synthetic Lcom/google/android/play/core/splitinstall/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/q1;->a:Lcom/google/android/play/core/splitinstall/internal/g;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/q1;->a:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/g;->j(Lcom/google/android/play/core/splitinstall/internal/g;)V

    return-void
.end method
