.class public final Lio/bidmachine/media3/extractor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/l$a;
    }
.end annotation


# static fields
.field private static final s:[I

.field private static final t:Lio/bidmachine/media3/extractor/l$a;

.field private static final u:Lio/bidmachine/media3/extractor/l$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/common/p;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Lio/bidmachine/media3/extractor/text/r$a;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/bidmachine/media3/extractor/l;->s:[I

    new-instance v0, Lio/bidmachine/media3/extractor/l$a;

    new-instance v1, Lio/bidmachine/media3/extractor/j;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/j;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/media3/extractor/l$a;-><init>(Lio/bidmachine/media3/extractor/l$a$a;)V

    sput-object v0, Lio/bidmachine/media3/extractor/l;->t:Lio/bidmachine/media3/extractor/l$a;

    new-instance v0, Lio/bidmachine/media3/extractor/l$a;

    new-instance v1, Lio/bidmachine/media3/extractor/k;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/k;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/media3/extractor/l$a;-><init>(Lio/bidmachine/media3/extractor/l$a$a;)V

    sput-object v0, Lio/bidmachine/media3/extractor/l;->u:Lio/bidmachine/media3/extractor/l$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/bidmachine/media3/extractor/l;->k:I

    const v1, 0x1b8a0

    iput v1, p0, Lio/bidmachine/media3/extractor/l;->n:I

    new-instance v1, Lio/bidmachine/media3/extractor/text/h;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/text/h;-><init>()V

    iput-object v1, p0, Lio/bidmachine/media3/extractor/l;->p:Lio/bidmachine/media3/extractor/text/r$a;

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/l;->o:Z

    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/l;->k()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/l;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private g(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/extractor/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Le60/a;

    invoke-direct {p1}, Le60/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_2
    iget p1, p0, Lio/bidmachine/media3/extractor/l;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_8

    new-instance p1, Li60/a;

    invoke-direct {p1}, Li60/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_3
    new-instance p1, Lf60/a;

    invoke-direct {p1}, Lf60/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_4
    new-instance p1, Lf70/a;

    invoke-direct {p1}, Lf70/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_5
    new-instance p1, Lv60/a;

    invoke-direct {p1}, Lv60/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    new-instance p1, Ld60/b;

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/l;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/bidmachine/media3/extractor/l;->p:Lio/bidmachine/media3/extractor/text/r$a;

    invoke-direct {p1, v0, v1}, Ld60/b;-><init>(ILio/bidmachine/media3/extractor/text/r$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_7
    sget-object p1, Lio/bidmachine/media3/extractor/l;->u:Lio/bidmachine/media3/extractor/l$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/extractor/l$a;->a([Ljava/lang/Object;)Lio/bidmachine/media3/extractor/p;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_8
    new-instance p1, Lj60/a;

    iget v0, p0, Lio/bidmachine/media3/extractor/l;->r:I

    invoke-direct {p1, v0}, Lj60/a;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_9
    new-instance p1, Le70/b;

    invoke-direct {p1}, Le70/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p0, Lio/bidmachine/media3/extractor/l;->m:Lcom/google/common/collect/y;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/l;->m:Lcom/google/common/collect/y;

    :cond_0
    new-instance p1, Lio/bidmachine/media3/extractor/ts/k0;

    iget v1, p0, Lio/bidmachine/media3/extractor/l;->k:I

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/l;->o:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lio/bidmachine/media3/extractor/l;->p:Lio/bidmachine/media3/extractor/text/r$a;

    new-instance v4, Lio/bidmachine/media3/common/util/j0;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lio/bidmachine/media3/common/util/j0;-><init>(J)V

    new-instance v5, Lio/bidmachine/media3/extractor/ts/j;

    iget v0, p0, Lio/bidmachine/media3/extractor/l;->l:I

    iget-object v6, p0, Lio/bidmachine/media3/extractor/l;->m:Lcom/google/common/collect/y;

    invoke-direct {v5, v0, v6}, Lio/bidmachine/media3/extractor/ts/j;-><init>(ILjava/util/List;)V

    iget v6, p0, Lio/bidmachine/media3/extractor/l;->n:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/k0;-><init>(IILio/bidmachine/media3/extractor/text/r$a;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/ts/l0$c;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_b
    new-instance p1, Lio/bidmachine/media3/extractor/ts/c0;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ts/c0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_c
    new-instance p1, Lio/bidmachine/media3/extractor/ogg/d;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_d
    new-instance p1, Lu60/h;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/l;->p:Lio/bidmachine/media3/extractor/text/r$a;

    iget v2, p0, Lio/bidmachine/media3/extractor/l;->i:I

    iget v3, p0, Lio/bidmachine/media3/extractor/l;->q:I

    invoke-static {v3}, Lu60/h;->j(I)I

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/l;->o:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    :goto_0
    or-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Lu60/h;-><init>(Lio/bidmachine/media3/extractor/text/r$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lu60/n;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/l;->p:Lio/bidmachine/media3/extractor/text/r$a;

    iget v2, p0, Lio/bidmachine/media3/extractor/l;->h:I

    iget v3, p0, Lio/bidmachine/media3/extractor/l;->q:I

    invoke-static {v3}, Lu60/n;->m(I)I

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/l;->o:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lu60/n;-><init>(Lio/bidmachine/media3/extractor/text/r$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_e
    new-instance p1, Lt60/f;

    iget v2, p0, Lio/bidmachine/media3/extractor/l;->j:I

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/l;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/l;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lt60/f;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_f
    new-instance p1, Lio/bidmachine/media3/extractor/mkv/e;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/l;->p:Lio/bidmachine/media3/extractor/text/r$a;

    iget v3, p0, Lio/bidmachine/media3/extractor/l;->g:I

    iget-boolean v4, p0, Lio/bidmachine/media3/extractor/l;->o:Z

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    or-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, Lio/bidmachine/media3/extractor/mkv/e;-><init>(Lio/bidmachine/media3/extractor/text/r$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_10
    new-instance p1, Lio/bidmachine/media3/extractor/flv/b;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/flv/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_11
    sget-object p1, Lio/bidmachine/media3/extractor/l;->t:Lio/bidmachine/media3/extractor/l$a;

    iget v0, p0, Lio/bidmachine/media3/extractor/l;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/extractor/l$a;->a([Ljava/lang/Object;)Lio/bidmachine/media3/extractor/p;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance p1, Lg60/d;

    iget v0, p0, Lio/bidmachine/media3/extractor/l;->f:I

    invoke-direct {p1, v0}, Lg60/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_12
    new-instance p1, Lc60/b;

    iget v2, p0, Lio/bidmachine/media3/extractor/l;->e:I

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/l;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/l;->c:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lc60/b;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_13
    new-instance p1, Lio/bidmachine/media3/extractor/ts/h;

    iget v2, p0, Lio/bidmachine/media3/extractor/l;->d:I

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/l;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/l;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lio/bidmachine/media3/extractor/ts/h;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_14
    new-instance p1, Lio/bidmachine/media3/extractor/ts/e;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ts/e;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_15
    new-instance p1, Lio/bidmachine/media3/extractor/ts/b;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ts/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static j()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lio/bidmachine/media3/extractor/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "io.bidmachine.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "io.bidmachine.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/bidmachine/media3/extractor/p;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private static k()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lio/bidmachine/media3/extractor/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "io.bidmachine.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/bidmachine/media3/extractor/p;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Z)Lio/bidmachine/media3/extractor/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/l;->i(Z)Lio/bidmachine/media3/extractor/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lio/bidmachine/media3/extractor/u;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/l;->h(I)Lio/bidmachine/media3/extractor/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/extractor/u;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/l;->m(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/extractor/l;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized createExtractors()[Lio/bidmachine/media3/extractor/p;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/extractor/l;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lio/bidmachine/media3/extractor/p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lio/bidmachine/media3/extractor/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lio/bidmachine/media3/extractor/p;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lio/bidmachine/media3/extractor/l;->s:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p2}, Lio/bidmachine/media3/common/m;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 4
    invoke-direct {p0, p2, v0}, Lio/bidmachine/media3/extractor/l;->g(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lio/bidmachine/media3/common/m;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/extractor/l;->g(ILjava/util/List;)V

    .line 7
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 8
    invoke-direct {p0, v4, v0}, Lio/bidmachine/media3/extractor/l;->g(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/extractor/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(I)Lio/bidmachine/media3/extractor/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lio/bidmachine/media3/extractor/l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Z)Lio/bidmachine/media3/extractor/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/l;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(I)Lio/bidmachine/media3/extractor/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lio/bidmachine/media3/extractor/l;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/extractor/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/extractor/l;->p:Lio/bidmachine/media3/extractor/text/r$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
