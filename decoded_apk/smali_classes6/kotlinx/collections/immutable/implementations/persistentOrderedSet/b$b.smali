.class final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "E",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
        "b",
        "(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$b;

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$b;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$b;->l:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$b;->b(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
