.class final Lcom/amplitude/android/internal/locators/e$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/android/internal/locators/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lza0/l<",
        "-",
        "Lf9/a;",
        "+",
        "Ljava/util/List<",
        "Lcom/amplitude/android/internal/locators/d;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lf9/a;",
        "",
        "Lcom/amplitude/android/internal/locators/d;",
        "d",
        "()Lza0/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/amplitude/android/internal/locators/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/internal/locators/e$a;

    invoke-direct {v0}, Lcom/amplitude/android/internal/locators/e$a;-><init>()V

    sput-object v0, Lcom/amplitude/android/internal/locators/e$a;->l:Lcom/amplitude/android/internal/locators/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lza0/l;
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

    sget-object v0, Lcom/amplitude/android/internal/locators/e$a$a;->l:Lcom/amplitude/android/internal/locators/e$a$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amplitude/android/internal/locators/e$a;->d()Lza0/l;

    move-result-object v0

    return-object v0
.end method
