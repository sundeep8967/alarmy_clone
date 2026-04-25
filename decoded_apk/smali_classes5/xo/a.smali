.class public final Lxo/a;
.super Lcom/google/android/exoplayer2/text/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo/a$a;
    }
.end annotation


# instance fields
.field private final o:Lcom/google/android/exoplayer2/util/d0;

.field private final p:Lcom/google/android/exoplayer2/util/d0;

.field private final q:Lxo/a$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object v0, p0, Lxo/a;->o:Lcom/google/android/exoplayer2/util/d0;

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object v0, p0, Lxo/a;->p:Lcom/google/android/exoplayer2/util/d0;

    new-instance v0, Lxo/a$a;

    invoke-direct {v0}, Lxo/a$a;-><init>()V

    iput-object v0, p0, Lxo/a;->q:Lxo/a$a;

    return-void
.end method

.method private x(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->j()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxo/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lxo/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lxo/a;->p:Lcom/google/android/exoplayer2/util/d0;

    iget-object v1, p0, Lxo/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/p0;->l0(Lcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/util/d0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxo/a;->p:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lxo/a;->p:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/d0;->S([BI)V

    :cond_1
    return-void
.end method

.method private static y(Lcom/google/android/exoplayer2/util/d0;Lxo/a$a;)Lcom/google/android/exoplayer2/text/b;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->H()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->N()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lxo/a$a;->c(Lxo/a$a;Lcom/google/android/exoplayer2/util/d0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lxo/a$a;->b(Lxo/a$a;Lcom/google/android/exoplayer2/util/d0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lxo/a$a;->a(Lxo/a$a;Lcom/google/android/exoplayer2/util/d0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxo/a$a;->d()Lcom/google/android/exoplayer2/text/b;

    move-result-object v4

    invoke-virtual {p1}, Lxo/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected v([BIZ)Lcom/google/android/exoplayer2/text/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object p3, p0, Lxo/a;->o:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/d0;->S([BI)V

    iget-object p1, p0, Lxo/a;->o:Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p0, p1}, Lxo/a;->x(Lcom/google/android/exoplayer2/util/d0;)V

    iget-object p1, p0, Lxo/a;->q:Lxo/a$a;

    invoke-virtual {p1}, Lxo/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lxo/a;->o:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lxo/a;->o:Lcom/google/android/exoplayer2/util/d0;

    iget-object p3, p0, Lxo/a;->q:Lxo/a$a;

    invoke-static {p2, p3}, Lxo/a;->y(Lcom/google/android/exoplayer2/util/d0;Lxo/a$a;)Lcom/google/android/exoplayer2/text/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lxo/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lxo/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
