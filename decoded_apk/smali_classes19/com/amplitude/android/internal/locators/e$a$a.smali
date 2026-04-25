.class final Lcom/amplitude/android/internal/locators/e$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/internal/locators/e$a;->d()Lza0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lf9/a;",
        "Ljava/util/List<",
        "Lcom/amplitude/android/internal/locators/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lf9/a;",
        "logger",
        "",
        "Lcom/amplitude/android/internal/locators/d;",
        "b",
        "(Lf9/a;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/amplitude/android/internal/locators/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/internal/locators/e$a$a;

    invoke-direct {v0}, Lcom/amplitude/android/internal/locators/e$a$a;-><init>()V

    sput-object v0, Lcom/amplitude/android/internal/locators/e$a$a;->l:Lcom/amplitude/android/internal/locators/e$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lf9/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/amplitude/android/internal/locators/d;",
            ">;"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/amplitude/android/utilities/e;->a:Lcom/amplitude/android/utilities/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/amplitude/android/utilities/e;->b(Lcom/amplitude/android/utilities/e;Lf9/a;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amplitude/android/internal/locators/c;

    invoke-direct {v1, p1}, Lcom/amplitude/android/internal/locators/c;-><init>(Lf9/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/amplitude/android/internal/locators/a;

    invoke-direct {p1}, Lcom/amplitude/android/internal/locators/a;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf9/a;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/internal/locators/e$a$a;->b(Lf9/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
