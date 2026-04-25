.class public Lcom/datadog/android/core/sampling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/sampling/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/sampling/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/sampling/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0010B)\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/core/sampling/a;",
        "",
        "T",
        "Lcom/datadog/android/core/sampling/c;",
        "Lkotlin/Function1;",
        "Lja0/c0;",
        "idConverter",
        "Lkotlin/Function0;",
        "",
        "sampleRateProvider",
        "<init>",
        "(Lza0/l;Lza0/a;)V",
        "item",
        "",
        "b",
        "(Ljava/lang/Object;)Z",
        "a",
        "()Ljava/lang/Float;",
        "Lza0/l;",
        "Lza0/a;",
        "c",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final c:Lcom/datadog/android/core/sampling/a$a;


# instance fields
.field private final a:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TT;",
            "Lja0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/sampling/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/sampling/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/sampling/a;->c:Lcom/datadog/android/core/sampling/a$a;

    return-void
.end method

.method public constructor <init>(Lza0/l;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-TT;",
            "Lja0/c0;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleRateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/sampling/a;->a:Lza0/l;

    iput-object p2, p0, Lcom/datadog/android/core/sampling/a;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/core/sampling/a;->b:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sget-object v2, Lqa/a;->a:Lqa/a$a;

    invoke-virtual {v2}, Lqa/a$a;->a()Lqa/a;

    move-result-object v3

    sget-object v4, Lqa/a$c;->e:Lqa/a$c;

    sget-object v5, Lqa/a$d;->b:Lqa/a$d;

    new-instance v6, Lcom/datadog/android/core/sampling/a$b;

    invoke-direct {v6, v0}, Lcom/datadog/android/core/sampling/a$b;-><init>(F)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sget-object v2, Lqa/a;->a:Lqa/a$a;

    invoke-virtual {v2}, Lqa/a$a;->a()Lqa/a;

    move-result-object v3

    sget-object v4, Lqa/a$c;->e:Lqa/a$c;

    sget-object v5, Lqa/a$d;->b:Lqa/a$d;

    new-instance v6, Lcom/datadog/android/core/sampling/a$c;

    invoke-direct {v6, v0}, Lcom/datadog/android/core/sampling/a$c;-><init>(F)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/sampling/a;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    const/4 v4, 0x0

    if-gtz v2, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/datadog/android/core/sampling/a;->a:Lza0/l;

    invoke-interface {v2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/c0;

    invoke-virtual {p1}, Lja0/c0;->i()J

    move-result-wide v5

    const-wide v7, 0xf6b75ab2bc471c7L    # 2.159077715360044E-234

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Lja0/c0;->b(J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Lja0/j0;->f(J)D

    move-result-wide v7

    float-to-double v9, v0

    mul-double/2addr v7, v9

    float-to-double v0, v1

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Lja0/j0;->b(D)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    if-gez p1, :cond_1

    :goto_0
    return v3
.end method
