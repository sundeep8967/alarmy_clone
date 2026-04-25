.class public final Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrx/a;",
        "",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "<init>",
        "(Ljd/a;)V",
        "Ljava/util/Locale;",
        "locale",
        "",
        "b",
        "(Ljava/util/Locale;)Z",
        "c",
        "",
        "a",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "Ljd/a;",
        "billing_release"
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
.field public static final b:Lrx/a$a;

.field public static final c:I

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrx/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrx/a;->b:Lrx/a$a;

    sget v0, Ljd/a;->b:I

    sput v0, Lrx/a;->c:I

    const-string v0, "VN"

    const-string v1, "PH"

    const-string v2, "IN"

    const-string v3, "ID"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrx/a;->d:Ljava/util/List;

    const-string v0, "vi"

    const-string v1, "fil"

    const-string v2, "hi"

    const-string v3, "id"

    const-string v4, "in"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrx/a;->e:Ljava/util/List;

    const-string v0, "IQ"

    const-string v1, "MY"

    const-string v2, "PK"

    const-string v3, "EG"

    const-string v4, "DZ"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrx/a;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljd/a;)V
    .locals 1

    const-string v0, "getABTestVariantUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/a;->a:Ljd/a;

    return-void
.end method

.method private final b(Ljava/util/Locale;)Z
    .locals 2

    sget-object v0, Lrx/a;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lrx/a;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c(Ljava/util/Locale;)Z
    .locals 1

    sget-object v0, Lrx/a;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrx/a;->b(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrx/a;->a:Ljd/a;

    sget-object v0, Lid/a;->g:Lid/a;

    invoke-virtual {p1, v0}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lrx/a;->c(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/a;->a:Ljd/a;

    sget-object v0, Lid/a;->h:Lid/a;

    invoke-virtual {p1, v0}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "control"

    :goto_0
    return-object p1
.end method
