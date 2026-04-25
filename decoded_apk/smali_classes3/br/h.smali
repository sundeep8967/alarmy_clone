.class public final synthetic Lbr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbr/k;

.field public final synthetic c:Lcom/google/firebase/perf/v1/h;

.field public final synthetic d:Lcom/google/firebase/perf/v1/d;


# direct methods
.method public synthetic constructor <init>(Lbr/k;Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/h;->b:Lbr/k;

    iput-object p2, p0, Lbr/h;->c:Lcom/google/firebase/perf/v1/h;

    iput-object p3, p0, Lbr/h;->d:Lcom/google/firebase/perf/v1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbr/h;->b:Lbr/k;

    iget-object v1, p0, Lbr/h;->c:Lcom/google/firebase/perf/v1/h;

    iget-object v2, p0, Lbr/h;->d:Lcom/google/firebase/perf/v1/d;

    invoke-static {v0, v1, v2}, Lbr/k;->d(Lbr/k;Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method
