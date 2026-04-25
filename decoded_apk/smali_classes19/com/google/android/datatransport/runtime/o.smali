.class abstract Lcom/google/android/datatransport/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/o$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/c$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lao/c;
.end method

.method abstract c()Lao/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lao/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->e()Lao/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->c()Lao/d;

    move-result-object v1

    invoke-virtual {v1}, Lao/d;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lao/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lao/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lao/h<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
