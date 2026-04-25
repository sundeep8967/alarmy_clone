.class public final synthetic Lfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfo/c;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/p;

.field public final synthetic d:Lao/k;

.field public final synthetic e:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(Lfo/c;Lcom/google/android/datatransport/runtime/p;Lao/k;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/a;->b:Lfo/c;

    iput-object p2, p0, Lfo/a;->c:Lcom/google/android/datatransport/runtime/p;

    iput-object p3, p0, Lfo/a;->d:Lao/k;

    iput-object p4, p0, Lfo/a;->e:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfo/a;->b:Lfo/c;

    iget-object v1, p0, Lfo/a;->c:Lcom/google/android/datatransport/runtime/p;

    iget-object v2, p0, Lfo/a;->d:Lao/k;

    iget-object v3, p0, Lfo/a;->e:Lcom/google/android/datatransport/runtime/i;

    invoke-static {v0, v1, v2, v3}, Lfo/c;->c(Lfo/c;Lcom/google/android/datatransport/runtime/p;Lao/k;Lcom/google/android/datatransport/runtime/i;)V

    return-void
.end method
