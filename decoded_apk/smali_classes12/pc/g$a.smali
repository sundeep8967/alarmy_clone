.class public final Lpc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/datadog/legacy/trace/api/a;)Lpc/g;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/a;->H()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lpc/e;

    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/a;->H()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lpc/e;-><init>(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/e;

    invoke-direct {v0}, Lpc/e;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lpc/b;

    invoke-direct {v0}, Lpc/b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lpc/b;

    invoke-direct {v0}, Lpc/b;-><init>()V

    :goto_0
    return-object v0
.end method
