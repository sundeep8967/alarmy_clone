.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lyp/d;)Lyp/d;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/splitinstall/testing/i;->a:I

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/p;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/splitinstall/testing/p;-><init>(Lyp/d;I)V

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp/d;

    return-object p1
.end method
