.class public final synthetic Ls00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls00/h;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Ls00/h;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/g;->b:Ls00/h;

    iput-object p2, p0, Ls00/g;->c:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls00/g;->b:Ls00/h;

    iget-object v1, p0, Ls00/g;->c:Lcom/google/common/util/concurrent/m;

    invoke-static {v0, v1}, Ls00/h;->a(Ls00/h;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method
