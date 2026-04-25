.class public final Lyads/o52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lyads/if3;
    .locals 6

    instance-of v0, p0, Lyads/be2;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_0

    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_0

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_9

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_9

    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-eqz v3, :cond_9

    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v3, "native_dequeueOutputBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lyads/if3;->b:Lyads/if3;

    goto :goto_1

    :cond_3
    const-string v3, "native_dequeueInputBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lyads/if3;->c:Lyads/if3;

    goto :goto_1

    :cond_4
    const-string v3, "native_stop"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lyads/if3;->d:Lyads/if3;

    goto :goto_1

    :cond_5
    const-string v3, "native_setSurface"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lyads/if3;->e:Lyads/if3;

    goto :goto_1

    :cond_6
    const-string v3, "releaseOutputBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lyads/if3;->f:Lyads/if3;

    goto :goto_1

    :cond_7
    const-string v3, "native_queueSecureInputBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lyads/if3;->g:Lyads/if3;

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lyads/if3;->h:Lyads/if3;

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lyads/o52;->a(Ljava/lang/Throwable;)Lyads/if3;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    sget-object p0, Lyads/if3;->E:Lyads/if3;

    :goto_2
    move-object v0, p0

    goto/16 :goto_7

    :cond_b
    move-object v0, v1

    goto/16 :goto_7

    :cond_c
    instance-of v0, p0, Lyads/f31;

    if-eqz v0, :cond_d

    sget-object p0, Lyads/if3;->j:Lyads/if3;

    goto :goto_2

    :cond_d
    instance-of v0, p0, Lyads/rk1;

    if-eqz v0, :cond_e

    sget-object p0, Lyads/if3;->k:Lyads/if3;

    goto :goto_2

    :cond_e
    instance-of v0, p0, Lyads/lk1;

    if-eqz v0, :cond_f

    sget-object p0, Lyads/if3;->l:Lyads/if3;

    goto :goto_2

    :cond_f
    instance-of v0, p0, Lyads/zo;

    if-eqz v0, :cond_10

    sget-object p0, Lyads/if3;->n:Lyads/if3;

    goto :goto_2

    :cond_10
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_11

    sget-object p0, Lyads/if3;->o:Lyads/if3;

    goto :goto_2

    :cond_11
    instance-of v0, p0, Lyads/lk0;

    if-eqz v0, :cond_17

    check-cast p0, Lyads/lk0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lyads/if3;->q:Lyads/if3;

    goto :goto_2

    :cond_12
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    if-nez v0, :cond_16

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_15

    instance-of p0, p0, Lyads/le1;

    if-eqz p0, :cond_14

    goto :goto_3

    :cond_14
    sget-object p0, Lyads/if3;->q:Lyads/if3;

    goto :goto_2

    :cond_15
    :goto_3
    sget-object p0, Lyads/if3;->o:Lyads/if3;

    goto :goto_2

    :cond_16
    :goto_4
    sget-object p0, Lyads/if3;->p:Lyads/if3;

    goto :goto_2

    :cond_17
    instance-of v0, p0, Lyads/s11;

    if-eqz v0, :cond_1b

    check-cast p0, Lyads/s11;

    iget p0, p0, Lyads/s11;->e:I

    const/16 v0, 0x191

    if-ne p0, v0, :cond_18

    sget-object p0, Lyads/if3;->s:Lyads/if3;

    goto :goto_2

    :cond_18
    const/16 v0, 0x193

    if-ne p0, v0, :cond_19

    sget-object p0, Lyads/if3;->t:Lyads/if3;

    goto :goto_2

    :cond_19
    const/16 v0, 0x194

    if-ne p0, v0, :cond_1a

    sget-object p0, Lyads/if3;->u:Lyads/if3;

    goto :goto_2

    :cond_1a
    sget-object p0, Lyads/if3;->v:Lyads/if3;

    goto :goto_2

    :cond_1b
    instance-of v0, p0, Lyads/q11;

    if-eqz v0, :cond_1d

    check-cast p0, Lyads/q11;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_1c

    sget-object p0, Lyads/if3;->w:Lyads/if3;

    goto/16 :goto_2

    :cond_1c
    sget-object p0, Lyads/if3;->x:Lyads/if3;

    goto/16 :goto_2

    :cond_1d
    instance-of v0, p0, Lyads/ob2;

    if-eqz v0, :cond_1e

    sget-object p0, Lyads/if3;->y:Lyads/if3;

    goto/16 :goto_2

    :cond_1e
    instance-of v0, p0, Lyads/eg1;

    if-eqz v0, :cond_1f

    sget-object p0, Lyads/if3;->z:Lyads/if3;

    goto/16 :goto_2

    :cond_1f
    instance-of v0, p0, Lyads/el;

    if-eqz v0, :cond_20

    goto :goto_5

    :cond_20
    instance-of v0, p0, Lyads/fl;

    if-eqz v0, :cond_21

    goto :goto_5

    :cond_21
    instance-of v0, p0, Lyads/tb0;

    if-eqz v0, :cond_22

    :goto_5
    sget-object p0, Lyads/if3;->A:Lyads/if3;

    goto/16 :goto_2

    :cond_22
    instance-of v0, p0, Lyads/t43;

    if-eqz v0, :cond_23

    sget-object p0, Lyads/if3;->B:Lyads/if3;

    goto/16 :goto_2

    :cond_23
    instance-of v0, p0, Lyads/kr;

    if-eqz v0, :cond_24

    goto :goto_6

    :cond_24
    instance-of p0, p0, Lyads/or;

    if-eqz p0, :cond_25

    :goto_6
    sget-object p0, Lyads/if3;->C:Lyads/if3;

    goto/16 :goto_2

    :cond_25
    sget-object p0, Lyads/if3;->F:Lyads/if3;

    goto/16 :goto_2

    :cond_26
    :goto_7
    return-object v0
.end method
