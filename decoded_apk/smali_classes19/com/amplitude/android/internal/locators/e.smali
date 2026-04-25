.class public final Lcom/amplitude/android/internal/locators/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R-\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplitude/android/internal/locators/e;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lf9/a;",
        "",
        "Lcom/amplitude/android/internal/locators/d;",
        "b",
        "Lja0/k;",
        "a",
        "()Lza0/l;",
        "ALL",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/amplitude/android/internal/locators/e;

.field private static final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/internal/locators/e;

    invoke-direct {v0}, Lcom/amplitude/android/internal/locators/e;-><init>()V

    sput-object v0, Lcom/amplitude/android/internal/locators/e;->a:Lcom/amplitude/android/internal/locators/e;

    sget-object v0, Lcom/amplitude/android/internal/locators/e$a;->l:Lcom/amplitude/android/internal/locators/e$a;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/internal/locators/e;->b:Lja0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lf9/a;",
            "Ljava/util/List<",
            "Lcom/amplitude/android/internal/locators/d;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/android/internal/locators/e;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    return-object v0
.end method
