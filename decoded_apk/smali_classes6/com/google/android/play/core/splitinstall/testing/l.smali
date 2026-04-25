.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/s;


# instance fields
.field public final synthetic a:Lyp/c;


# direct methods
.method public synthetic constructor <init>(Lyp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/l;->a:Lyp/c;

    return-void
.end method


# virtual methods
.method public final a(Lyp/d;)Lyp/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/l;->a:Lyp/c;

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/o;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/splitinstall/testing/o;-><init>(Lyp/d;Lyp/c;)V

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp/d;

    return-object p1
.end method
