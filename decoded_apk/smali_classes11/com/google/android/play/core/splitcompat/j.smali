.class final Lcom/google/android/play/core/splitcompat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/l;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/google/android/play/core/splitcompat/u;

.field final synthetic c:Lcom/google/android/play/core/splitcompat/o;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/j;->c:Lcom/google/android/play/core/splitcompat/o;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/j;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/j;->b:Lcom/google/android/play/core/splitcompat/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/j;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/j;->c:Lcom/google/android/play/core/splitcompat/o;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/j;->b:Lcom/google/android/play/core/splitcompat/u;

    invoke-static {v1, p2, v2, p1}, Lcom/google/android/play/core/splitcompat/o;->a(Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
