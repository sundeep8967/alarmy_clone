.class public final Lig/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u001b\u0010\r\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lig/g;",
        "Luh/d;",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "<init>",
        "(Ljd/a;)V",
        "",
        "a",
        "()I",
        "Ljd/a;",
        "b",
        "Lja0/k;",
        "d",
        "cachedTapCount",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljd/a;

.field private final b:Lja0/k;


# direct methods
.method public constructor <init>(Ljd/a;)V
    .locals 1

    const-string v0, "getABTestVariantUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/g;->a:Ljd/a;

    new-instance p1, Lig/f;

    invoke-direct {p1, p0}, Lig/f;-><init>(Lig/g;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lig/g;->b:Lja0/k;

    return-void
.end method

.method public static synthetic b(Lig/g;)I
    .locals 0

    invoke-static {p0}, Lig/g;->c(Lig/g;)I

    move-result p0

    return p0
.end method

.method private static final c(Lig/g;)I
    .locals 1

    iget-object p0, p0, Lig/g;->a:Ljd/a;

    sget-object v0, Lid/a;->s:Lid/a;

    invoke-virtual {p0, v0}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lig/g;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Lig/g;->d()I

    move-result v0

    return v0
.end method
