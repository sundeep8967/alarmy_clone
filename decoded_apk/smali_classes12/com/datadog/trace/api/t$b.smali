.class final Lcom/datadog/trace/api/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/trace/api/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/datadog/trace/api/t$b;->a:I

    iput p2, p0, Lcom/datadog/trace/api/t$b;->b:I

    iput p3, p0, Lcom/datadog/trace/api/t$b;->c:I

    return-void
.end method

.method private static c(IIIIII)Z
    .locals 0

    if-gt p0, p3, :cond_2

    if-ne p0, p3, :cond_0

    if-gt p1, p4, :cond_2

    :cond_0
    if-ne p0, p3, :cond_1

    if-ne p1, p4, :cond_1

    if-lt p2, p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, Lcom/datadog/trace/api/t$b;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(III)Z
    .locals 6

    iget v0, p0, Lcom/datadog/trace/api/t$b;->a:I

    iget v1, p0, Lcom/datadog/trace/api/t$b;->b:I

    iget v2, p0, Lcom/datadog/trace/api/t$b;->c:I

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/datadog/trace/api/t$b;->c(IIIIII)Z

    move-result p1

    return p1
.end method
