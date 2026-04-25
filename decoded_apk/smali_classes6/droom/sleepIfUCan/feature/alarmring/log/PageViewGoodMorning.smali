.class public final Ldroom/sleepIfUCan/feature/alarmring/log/PageViewGoodMorning;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;
.implements Loe/i;
.implements Loe/g;
.implements Loe/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/log/PageViewGoodMorning;",
        "Loe/c;",
        "Loe/i;",
        "Loe/g;",
        "Loe/h;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
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


# static fields
.field public static final a:Ldroom/sleepIfUCan/feature/alarmring/log/PageViewGoodMorning;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/log/PageViewGoodMorning;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmring/log/PageViewGoodMorning;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/log/PageViewGoodMorning;->a:Ldroom/sleepIfUCan/feature/alarmring/log/PageViewGoodMorning;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/feature/alarmring/log/PageViewGoodMorning;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/g$a;->a(Loe/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/i$a;->a(Loe/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Loe/c$b;->a(Loe/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
