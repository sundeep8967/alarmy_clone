.class public final Lcc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\" \u0010\t\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006*>\u0008\u0000\u0010\u000e\u001a\u0004\u0008\u0000\u0010\n\"\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r0\u000b2\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r0\u000b*:\u0008\u0000\u0010\u0010\u001a\u0004\u0008\u0000\u0010\n\"\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f0\u000b2\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f0\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcc0/d;",
        "other",
        "b",
        "(Lcc0/d;Lcc0/d;)Lcc0/d;",
        "a",
        "Lcc0/d;",
        "()Lcc0/d;",
        "getEmptySerializersModule$annotations",
        "()V",
        "EmptySerializersModule",
        "Base",
        "Lkotlin/Function1;",
        "",
        "Lwb0/d;",
        "PolymorphicDeserializerProvider",
        "Lwb0/p;",
        "PolymorphicSerializerProvider",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcc0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcc0/b;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcc0/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v7, Lcc0/i;->a:Lcc0/d;

    return-void
.end method

.method public static final a()Lcc0/d;
    .locals 1

    sget-object v0, Lcc0/i;->a:Lcc0/d;

    return-object v0
.end method

.method public static final b(Lcc0/d;Lcc0/d;)Lcc0/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcc0/e;

    invoke-direct {v0}, Lcc0/e;-><init>()V

    invoke-virtual {v0, p0}, Lcc0/e;->i(Lcc0/d;)V

    invoke-virtual {v0, p1}, Lcc0/e;->i(Lcc0/d;)V

    invoke-virtual {v0}, Lcc0/e;->h()Lcc0/d;

    move-result-object p0

    return-object p0
.end method
