.class public final Lco/ab180/airbridge/internal/f0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/f0/q$b;,
        Lco/ab180/airbridge/internal/f0/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/f0/q;",
        "Lcom/google/gson/u;",
        "<init>",
        "()V",
        "T",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/reflect/TypeToken;",
        "type",
        "Lcom/google/gson/TypeAdapter;",
        "create",
        "(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;",
        "d",
        "a",
        "b",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final a:Lco/ab180/airbridge/internal/f0/q;

.field private static final b:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/com/google/gson/reflect/TypeToken<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/com/google/gson/reflect/TypeToken<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lco/ab180/airbridge/internal/f0/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/ab180/airbridge/internal/f0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/f0/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/airbridge/internal/f0/q;->d:Lco/ab180/airbridge/internal/f0/q$a;

    new-instance v0, Lco/ab180/airbridge/internal/f0/q;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/f0/q;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/f0/q;->a:Lco/ab180/airbridge/internal/f0/q;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/internal/f0/q;->b:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/internal/f0/q;->c:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lco/ab180/airbridge/internal/f0/q;
    .locals 1

    sget-object v0, Lco/ab180/airbridge/internal/f0/q;->a:Lco/ab180/airbridge/internal/f0/q;

    return-object v0
.end method


# virtual methods
.method public create(Lco/ab180/dependencies/com/google/gson/Gson;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/com/google/gson/Gson;",
            "Lco/ab180/dependencies/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p2}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/Float;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    sget-object p2, Lco/ab180/airbridge/internal/f0/q;->d:Lco/ab180/airbridge/internal/f0/q$a;

    sget-object v1, Lco/ab180/airbridge/internal/f0/q;->b:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    invoke-virtual {p1, p0, v1}, Lco/ab180/dependencies/com/google/gson/Gson;->getDelegateAdapter(Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lco/ab180/airbridge/internal/f0/q$c;->a:Lco/ab180/airbridge/internal/f0/q$c;

    sget-object v2, Lco/ab180/airbridge/internal/f0/q$d;->a:Lco/ab180/airbridge/internal/f0/q$d;

    :goto_1
    invoke-virtual {p2, p1, v1, v2}, Lco/ab180/airbridge/internal/f0/q$a;->a(Lco/ab180/dependencies/com/google/gson/TypeAdapter;Lza0/l;Lza0/l;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.gson.TypeAdapter<kotlin.Float>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-class v1, Ljava/lang/Double;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_2
    sget-object p2, Lco/ab180/airbridge/internal/f0/q;->d:Lco/ab180/airbridge/internal/f0/q$a;

    sget-object v1, Lco/ab180/airbridge/internal/f0/q;->c:Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;

    invoke-virtual {p1, p0, v1}, Lco/ab180/dependencies/com/google/gson/Gson;->getDelegateAdapter(Lco/ab180/dependencies/com/google/gson/TypeAdapterFactory;Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;)Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lco/ab180/airbridge/internal/f0/q$e;->a:Lco/ab180/airbridge/internal/f0/q$e;

    sget-object v2, Lco/ab180/airbridge/internal/f0/q$f;->a:Lco/ab180/airbridge/internal/f0/q$f;

    goto :goto_1

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_4
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.gson.TypeAdapter<kotlin.Double>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    return-object v0
.end method
