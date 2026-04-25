.class public final enum Lg30/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg30/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg30/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0087\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg30/d;",
        "",
        "",
        "nameSrc",
        "imgSrc",
        "colorSrc",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "b",
        "I",
        "n",
        "()I",
        "c",
        "m",
        "d",
        "l",
        "Companion",
        "a",
        "f",
        "g",
        "h",
        "i",
        "j",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lg30/d$a;

.field private static final e:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum f:Lg30/d;

.field public static final enum g:Lg30/d;

.field public static final enum h:Lg30/d;

.field public static final enum i:Lg30/d;

.field public static final enum j:Lg30/d;

.field private static final synthetic k:[Lg30/d;

.field private static final synthetic l:Lra0/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lg30/d;

    const v4, 0x7f080376

    const v5, 0x7f040168

    const-string v1, "GOOD"

    const/4 v2, 0x0

    const v3, 0x7f14101e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg30/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lg30/d;->f:Lg30/d;

    new-instance v0, Lg30/d;

    const v11, 0x7f080377

    const v12, 0x7f060555

    const-string v8, "FAIR"

    const/4 v9, 0x1

    const v10, 0x7f14101d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lg30/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lg30/d;->g:Lg30/d;

    new-instance v0, Lg30/d;

    const v5, 0x7f080378

    const v6, 0x7f0604ff

    const-string v2, "SLIGHTLY_UNHEALTHY"

    const/4 v3, 0x2

    const v4, 0x7f14101f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg30/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lg30/d;->h:Lg30/d;

    new-instance v0, Lg30/d;

    const v11, 0x7f080375

    const v12, 0x7f060510

    const-string v8, "UNHEALTHY"

    const/4 v9, 0x3

    const v10, 0x7f141020

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lg30/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lg30/d;->i:Lg30/d;

    new-instance v0, Lg30/d;

    const v5, 0x7f080379

    const v6, 0x7f06050a

    const-string v2, "VERY_UNHEALTHY"

    const/4 v3, 0x4

    const v4, 0x7f141021

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg30/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lg30/d;->j:Lg30/d;

    invoke-static {}, Lg30/d;->h()[Lg30/d;

    move-result-object v0

    sput-object v0, Lg30/d;->k:[Lg30/d;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lg30/d;->l:Lra0/a;

    new-instance v0, Lg30/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg30/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg30/d;->Companion:Lg30/d$a;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lg30/c;

    invoke-direct {v1}, Lg30/c;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lg30/d;->e:Lja0/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg30/d;->b:I

    iput p4, p0, Lg30/d;->c:I

    iput p5, p0, Lg30/d;->d:I

    return-void
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lg30/d;->i()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic h()[Lg30/d;
    .locals 5

    sget-object v0, Lg30/d;->f:Lg30/d;

    sget-object v1, Lg30/d;->g:Lg30/d;

    sget-object v2, Lg30/d;->h:Lg30/d;

    sget-object v3, Lg30/d;->i:Lg30/d;

    sget-object v4, Lg30/d;->j:Lg30/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg30/d;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic i()Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {}, Lg30/d;->values()[Lg30/d;

    move-result-object v0

    const-string v1, "4"

    const-string v2, "5"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "droom.sleepIfUCan.feature.today.weather.model.AirqualityType"

    invoke-static {v4, v0, v1, v3, v2}, Lac0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Lja0/k;
    .locals 1

    sget-object v0, Lg30/d;->e:Lja0/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg30/d;
    .locals 1

    const-class v0, Lg30/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg30/d;

    return-object p0
.end method

.method public static values()[Lg30/d;
    .locals 1

    sget-object v0, Lg30/d;->k:[Lg30/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg30/d;

    return-object v0
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget v0, p0, Lg30/d;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg30/d;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lg30/d;->b:I

    return v0
.end method
