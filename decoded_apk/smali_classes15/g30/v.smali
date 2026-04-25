.class public abstract Lg30/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg30/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 *2\u00020\u0001:\u0001+B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010!\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010%\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010\'\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0011\u0010)\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$\u0082\u0001\u0002,-\u00a8\u0006."
    }
    d2 = {
        "Lg30/v;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(ILac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "l",
        "(Lg30/v;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lg30/b0;",
        "h",
        "()Lg30/b0;",
        "status",
        "Lg30/m;",
        "f",
        "()Lg30/m;",
        "precipitation",
        "d",
        "()I",
        "humidity",
        "Lg30/e0;",
        "j",
        "()Lg30/e0;",
        "windSpeed",
        "i",
        "statusIcon",
        "",
        "e",
        "()Ljava/lang/String;",
        "humidityWithUnit",
        "k",
        "windSpeedWithUnit",
        "g",
        "precipitationWithUnit",
        "Companion",
        "a",
        "Lg30/e;",
        "Lg30/g;",
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
.field public static final Companion:Lg30/v$a;

.field private static final a:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg30/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg30/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg30/v;->Companion:Lg30/v$a;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lg30/u;

    invoke-direct {v1}, Lg30/u;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lg30/v;->a:Lja0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILac0/s2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg30/v;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lg30/v;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 8

    new-instance v6, Lwb0/m;

    const-class v0, Lg30/v;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lg30/e;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lg30/g;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/reflect/KClass;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v7, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lg30/e$a;->a:Lg30/e$a;

    aput-object v1, v7, v5

    sget-object v1, Lg30/g$a;->a:Lg30/g$a;

    aput-object v1, v7, v0

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "droom.sleepIfUCan.feature.today.weather.model.WeatherForecast"

    move-object v0, v6

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lwb0/m;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public static final synthetic c()Lja0/k;
    .locals 1

    sget-object v0, Lg30/v;->a:Lja0/k;

    return-object v0
.end method

.method public static final synthetic l(Lg30/v;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg30/v;->d()I

    move-result v0

    invoke-static {v0}, Lg30/x;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lg30/m;
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg30/v;->f()Lg30/m;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lg30/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg30/m;-><init>(F)V

    :cond_0
    invoke-static {v0}, Lg30/x;->b(Lg30/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lg30/b0;
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lg30/v;->h()Lg30/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg30/b0;->d()Lg30/d0;

    move-result-object v0

    invoke-virtual {v0}, Lg30/d0;->l()I

    move-result v0

    return v0
.end method

.method public abstract j()Lg30/e0;
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg30/v;->j()Lg30/e0;

    move-result-object v0

    invoke-static {v0}, Lg30/x;->d(Lg30/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
