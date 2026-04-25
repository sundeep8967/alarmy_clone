.class final Lcom/google/android/datatransport/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lao/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/p;

.field private final b:Ljava/lang/String;

.field private final c:Lao/c;

.field private final d:Lao/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/h<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/t;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/p;Ljava/lang/String;Lao/c;Lao/h;Lcom/google/android/datatransport/runtime/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/p;",
            "Ljava/lang/String;",
            "Lao/c;",
            "Lao/h<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/p;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/s;->c:Lao/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/s;->d:Lao/h;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lao/d;Lao/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/d<",
            "TT;>;",
            "Lao/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/t;

    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/p;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->e(Lcom/google/android/datatransport/runtime/p;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/o$a;->c(Lao/d;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->d:Lao/h;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->d(Lao/h;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->c:Lao/c;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->b(Lao/c;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/t;->a(Lcom/google/android/datatransport/runtime/o;Lao/k;)V

    return-void
.end method

.method public b(Lao/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/r;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/s;->a(Lao/d;Lao/k;)V

    return-void
.end method

.method d()Lcom/google/android/datatransport/runtime/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/p;

    return-object v0
.end method
