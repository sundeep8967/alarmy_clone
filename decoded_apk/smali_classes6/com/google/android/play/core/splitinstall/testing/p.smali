.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyp/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyp/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/p;->a:Lyp/d;

    iput p2, p0, Lcom/google/android/play/core/splitinstall/testing/p;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/p;->a:Lyp/d;

    iget v1, p0, Lcom/google/android/play/core/splitinstall/testing/p;->b:I

    sget v2, Lcom/google/android/play/core/splitinstall/testing/a;->q:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyp/d;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lyp/d;->i()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lyp/d;->c()I

    move-result v3

    invoke-virtual {v0}, Lyp/d;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lyp/d;->j()J

    move-result-wide v6

    invoke-virtual {v0}, Lyp/d;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lyp/d;->e()Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x7

    invoke-static/range {v1 .. v9}, Lyp/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Lyp/d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw v0
.end method
