.class public final synthetic Lbr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbr/k;

.field public final synthetic c:Lcom/google/firebase/perf/v1/g;

.field public final synthetic d:Lcom/google/firebase/perf/v1/d;


# direct methods
.method public synthetic constructor <init>(Lbr/k;Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/f;->b:Lbr/k;

    iput-object p2, p0, Lbr/f;->c:Lcom/google/firebase/perf/v1/g;

    iput-object p3, p0, Lbr/f;->d:Lcom/google/firebase/perf/v1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbr/f;->b:Lbr/k;

    iget-object v1, p0, Lbr/f;->c:Lcom/google/firebase/perf/v1/g;

    iget-object v2, p0, Lbr/f;->d:Lcom/google/firebase/perf/v1/d;

    invoke-static {v0, v1, v2}, Lbr/k;->f(Lbr/k;Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method
