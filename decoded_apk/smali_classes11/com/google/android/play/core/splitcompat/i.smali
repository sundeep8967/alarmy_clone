.class final Lcom/google/android/play/core/splitcompat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/l;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitcompat/u;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/google/android/play/core/splitcompat/o;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/i;->d:Lcom/google/android/play/core/splitcompat/o;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/i;->a:Lcom/google/android/play/core/splitcompat/u;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/i;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/i;->d:Lcom/google/android/play/core/splitcompat/o;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/i;->a:Lcom/google/android/play/core/splitcompat/u;

    new-instance v1, Lcom/google/android/play/core/splitcompat/h;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/h;-><init>(Lcom/google/android/play/core/splitcompat/i;)V

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/play/core/splitcompat/o;->d(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/u;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/m;)V

    return-void
.end method
