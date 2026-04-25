.class public final Lgh/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgh/o$b;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lgh/o;",
        "a",
        "(Ljava/lang/String;)Lgh/o;",
        "domain"
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
.field static final synthetic a:Lgh/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgh/o$b;

    invoke-direct {v0}, Lgh/o$b;-><init>()V

    sput-object v0, Lgh/o$b;->a:Lgh/o$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgh/o;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "attendance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lgh/o$a;->b:Lgh/o$a;

    goto :goto_1

    :sswitch_1
    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lgh/o$c;->b:Lgh/o$c;

    goto :goto_1

    :sswitch_2
    const-string v1, "feed_character"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lgh/o$d;->b:Lgh/o$d;

    goto :goto_1

    :sswitch_3
    const-string v1, "welcome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lgh/o$g;->b:Lgh/o$g;

    goto :goto_1

    :sswitch_4
    const-string v1, "weather"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    new-instance v0, Lgh/o$e;

    invoke-direct {v0, p1}, Lgh/o$e;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_4
    sget-object p1, Lgh/o$f;->b:Lgh/o$f;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x48ec37f4 -> :sswitch_4
        0x497f9b62 -> :sswitch_3
        0x4ef8adc8 -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7117e2e9 -> :sswitch_0
    .end sparse-switch
.end method
