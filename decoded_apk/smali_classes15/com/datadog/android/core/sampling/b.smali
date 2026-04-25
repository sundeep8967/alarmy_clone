.class public Lcom/datadog/android/core/sampling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/sampling/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/sampling/b$b;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\rB\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/core/sampling/b;",
        "",
        "T",
        "Lcom/datadog/android/core/sampling/c;",
        "Lkotlin/Function0;",
        "",
        "sampleRateProvider",
        "<init>",
        "(Lza0/a;)V",
        "sampleRate",
        "(F)V",
        "item",
        "",
        "b",
        "(Ljava/lang/Object;)Z",
        "a",
        "()Ljava/lang/Float;",
        "Lza0/a;",
        "Ljava/security/SecureRandom;",
        "Lja0/k;",
        "c",
        "()Ljava/security/SecureRandom;",
        "random",
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
.field private static final c:Lcom/datadog/android/core/sampling/b$b;


# instance fields
.field private final a:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/sampling/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/sampling/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/sampling/b;->c:Lcom/datadog/android/core/sampling/b$b;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    new-instance v0, Lcom/datadog/android/core/sampling/b$a;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/sampling/b$a;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/datadog/android/core/sampling/b;-><init>(Lza0/a;)V

    return-void
.end method

.method public constructor <init>(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sampleRateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/sampling/b;->a:Lza0/a;

    .line 2
    sget-object p1, Lcom/datadog/android/core/sampling/b$e;->l:Lcom/datadog/android/core/sampling/b$e;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/sampling/b;->b:Lja0/k;

    return-void
.end method

.method private final c()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/sampling/b;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/core/sampling/b;->a:Lza0/a;

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

    new-instance v6, Lcom/datadog/android/core/sampling/b$c;

    invoke-direct {v6, v0}, Lcom/datadog/android/core/sampling/b$c;-><init>(F)V

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

    new-instance v6, Lcom/datadog/android/core/sampling/b$d;

    invoke-direct {v6, v0}, Lcom/datadog/android/core/sampling/b$d;-><init>(F)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/sampling/b;->a()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/datadog/android/core/sampling/b;->c()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
