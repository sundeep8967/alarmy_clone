.class public final Lyads/ie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/s52;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/d4;

.field public final c:Lyads/lu2;

.field public final d:Lyads/v9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ie0;->a:Landroid/content/Context;

    iput-object p4, p0, Lyads/ie0;->b:Lyads/d4;

    iput-object p3, p0, Lyads/ie0;->c:Lyads/lu2;

    iput-object p2, p0, Lyads/ie0;->d:Lyads/v9;

    return-void
.end method


# virtual methods
.method public final a()Lyads/p52;
    .locals 15

    iget-object v0, p0, Lyads/ie0;->a:Landroid/content/Context;

    iget-object v1, p0, Lyads/ie0;->b:Lyads/d4;

    iget-object v2, p0, Lyads/ie0;->c:Lyads/lu2;

    iget-object v3, p0, Lyads/ie0;->d:Lyads/v9;

    sget-object v4, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lyads/nt2;->L0:Lyads/md2;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_6

    iget-object v5, v4, Lyads/md2;->a:Ljava/lang/Integer;

    const v6, 0xc350

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v5, v4, Lyads/md2;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    move v10, v6

    iget-object v5, v4, Lyads/md2;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    move v11, v5

    goto :goto_3

    :cond_3
    const/16 v5, 0x9c4

    goto :goto_2

    :goto_3
    iget-object v5, v4, Lyads/md2;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    move v12, v5

    goto :goto_5

    :cond_4
    const/16 v5, 0x1388

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    const-string v6, "bufferForPlaybackMs"

    const-string v7, "0"

    invoke-static {v11, v5, v6, v7}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v12, v5, v8, v7}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "minBufferMs"

    invoke-static {v9, v11, v7, v6}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v12, v7, v8}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "maxBufferMs"

    invoke-static {v10, v9, v6, v7}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lyads/md2;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    move v13, v4

    goto :goto_7

    :cond_5
    const/4 v4, -0x1

    goto :goto_6

    :goto_7
    new-instance v8, Lyads/ib0;

    invoke-direct {v8, v5}, Lyads/ib0;-><init>(I)V

    new-instance v5, Lyads/zd0;

    const/4 v14, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lyads/zd0;-><init>(Lyads/ib0;IIIIIZ)V

    :cond_6
    new-instance v4, Lyads/rn0;

    invoke-direct {v4, v0}, Lyads/rn0;-><init>(Landroid/content/Context;)V

    new-instance v6, Lyads/pe0;

    invoke-direct {v6, v0}, Lyads/pe0;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lyads/pe0;->d:Z

    invoke-virtual {v4, v6}, Lyads/rn0;->c(Lyads/pe0;)Lyads/rn0;

    move-result-object v4

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Lyads/rn0;->a(Lyads/zd0;)V

    :cond_7
    iget-boolean v5, v4, Lyads/rn0;->r:Z

    if-nez v5, :cond_8

    iput-boolean v7, v4, Lyads/rn0;->r:Z

    new-instance v9, Lyads/zn0;

    invoke-direct {v9, v4}, Lyads/zn0;-><init>(Lyads/rn0;)V

    new-instance v10, Lyads/ln1;

    new-instance v4, Lyads/jn1;

    invoke-direct {v4}, Lyads/jn1;-><init>()V

    invoke-direct {v10, v0, v4}, Lyads/ln1;-><init>(Landroid/content/Context;Lyads/jn1;)V

    new-instance v11, Lyads/qi3;

    invoke-direct {v11, v0, v1, v2, v3}, Lyads/qi3;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;)V

    new-instance v0, Lyads/sp0;

    new-instance v12, Lyads/o52;

    invoke-direct {v12}, Lyads/o52;-><init>()V

    new-instance v13, Lyads/fj3;

    invoke-direct {v13}, Lyads/fj3;-><init>()V

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lyads/sp0;-><init>(Lyads/zn0;Lyads/ln1;Lyads/qi3;Lyads/o52;Lyads/fj3;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
