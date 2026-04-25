.class final Lcom/yandex/div2/f9$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/String;",
        "Lcom/yandex/div2/f9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "Lcom/yandex/div2/f9;",
        "b",
        "(Ljava/lang/String;)Lcom/yandex/div2/f9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/yandex/div2/f9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/f9$a;

    invoke-direct {v0}, Lcom/yandex/div2/f9$a;-><init>()V

    sput-object v0, Lcom/yandex/div2/f9$a;->l:Lcom/yandex/div2/f9$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/yandex/div2/f9;
    .locals 1

    sget-object v0, Lcom/yandex/div2/f9;->c:Lcom/yandex/div2/f9$c;

    invoke-virtual {v0, p1}, Lcom/yandex/div2/f9$c;->a(Ljava/lang/String;)Lcom/yandex/div2/f9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div2/f9$a;->b(Ljava/lang/String;)Lcom/yandex/div2/f9;

    move-result-object p1

    return-object p1
.end method
