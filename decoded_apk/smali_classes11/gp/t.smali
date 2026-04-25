.class public final synthetic Lgp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgp/v$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/n1;

.field public final synthetic d:Llo/g;


# direct methods
.method public synthetic constructor <init>(Lgp/v$a;Lcom/google/android/exoplayer2/n1;Llo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/t;->b:Lgp/v$a;

    iput-object p2, p0, Lgp/t;->c:Lcom/google/android/exoplayer2/n1;

    iput-object p3, p0, Lgp/t;->d:Llo/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgp/t;->b:Lgp/v$a;

    iget-object v1, p0, Lgp/t;->c:Lcom/google/android/exoplayer2/n1;

    iget-object v2, p0, Lgp/t;->d:Llo/g;

    invoke-static {v0, v1, v2}, Lgp/v$a;->i(Lgp/v$a;Lcom/google/android/exoplayer2/n1;Llo/g;)V

    return-void
.end method
