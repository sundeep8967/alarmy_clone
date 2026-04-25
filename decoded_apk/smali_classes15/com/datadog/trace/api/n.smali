.class public abstract Lcom/datadog/trace/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/trace/api/n$a;,
        Lcom/datadog/trace/api/n$c;,
        Lcom/datadog/trace/api/n$b;,
        Lcom/datadog/trace/api/n$d;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/datadog/trace/api/n;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/datadog/trace/api/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/trace/api/n;-><init>(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/datadog/trace/api/n;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "SECURE_RANDOM"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "SEQUENTIAL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "RANDOM"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p0, Lcom/datadog/trace/api/n$b;

    invoke-direct {p0, p1}, Lcom/datadog/trace/api/n$b;-><init>(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/datadog/trace/api/n$c;

    invoke-direct {p0, p1, v0}, Lcom/datadog/trace/api/n$c;-><init>(ZLcom/datadog/trace/api/p;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/datadog/trace/api/n$a;

    invoke-direct {p0, p1, v0}, Lcom/datadog/trace/api/n$a;-><init>(ZLcom/datadog/trace/api/m;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x705a273d -> :sswitch_2
        0x13234cff -> :sswitch_1
        0x2a4c828b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Lcom/datadog/trace/api/l;
    .locals 4

    iget-boolean v0, p0, Lcom/datadog/trace/api/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/trace/api/n;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/datadog/trace/api/n;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/trace/api/i;->e(JJ)Lcom/datadog/trace/api/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/trace/api/n;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/trace/api/j;->f(J)Lcom/datadog/trace/api/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract d()J
.end method
