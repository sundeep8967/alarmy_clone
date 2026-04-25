.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyp/d;

.field public final synthetic b:Lyp/c;


# direct methods
.method public synthetic constructor <init>(Lyp/d;Lyp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/o;->a:Lyp/d;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/o;->b:Lyp/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/o;->a:Lyp/d;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/o;->b:Lyp/c;

    sget v2, Lcom/google/android/play/core/splitinstall/testing/a;->q:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyp/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lyp/d;->h()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lyp/c;->b()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v11}, Lyp/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Lyp/d;

    move-result-object v0

    return-object v0
.end method
