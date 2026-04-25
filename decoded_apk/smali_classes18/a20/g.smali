.class public final enum La20/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La20/g$a;,
        La20/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La20/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\t\u00a8\u0006\u0013"
    }
    d2 = {
        "La20/g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "j",
        "()Ljava/lang/String;",
        "stringForUri",
        "Landroid/net/Uri;",
        "i",
        "()Landroid/net/Uri;",
        "randomUri",
        "b",
        "a",
        "d",
        "e",
        "f",
        "g",
        "h",
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
.field public static final b:La20/g$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:La20/g;

.field public static final enum e:La20/g;

.field public static final enum f:La20/g;

.field public static final enum g:La20/g;

.field public static final enum h:La20/g;

.field public static final enum i:La20/g;

.field private static final synthetic j:[La20/g;

.field private static final synthetic k:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La20/g;

    const-string v1, "CHEERFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La20/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La20/g;->d:La20/g;

    new-instance v0, La20/g;

    const-string v1, "CALM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La20/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La20/g;->e:La20/g;

    new-instance v0, La20/g;

    const-string v1, "ALARM_BELL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La20/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La20/g;->f:La20/g;

    new-instance v0, La20/g;

    const-string v1, "LOUD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La20/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La20/g;->g:La20/g;

    new-instance v0, La20/g;

    const-string v1, "SYSTEM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La20/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La20/g;->h:La20/g;

    new-instance v0, La20/g;

    const-string v1, "MUSIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La20/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La20/g;->i:La20/g;

    invoke-static {}, La20/g;->d()[La20/g;

    move-result-object v0

    sput-object v0, La20/g;->j:[La20/g;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, La20/g;->k:Lra0/a;

    new-instance v0, La20/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La20/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La20/g;->b:La20/g$a;

    const-string/jumbo v6, "uri_random_ringtone"

    const-string/jumbo v7, "uri_random_music"

    const-string/jumbo v2, "uri_random_cheerful"

    const-string/jumbo v3, "uri_random_calm"

    const-string/jumbo v4, "uri_random_alarm_bell"

    const-string/jumbo v5, "uri_random"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La20/g;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[La20/g;
    .locals 6

    sget-object v0, La20/g;->d:La20/g;

    sget-object v1, La20/g;->e:La20/g;

    sget-object v2, La20/g;->f:La20/g;

    sget-object v3, La20/g;->g:La20/g;

    sget-object v4, La20/g;->h:La20/g;

    sget-object v5, La20/g;->i:La20/g;

    filled-new-array/range {v0 .. v5}, [La20/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, La20/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La20/g;
    .locals 1

    const-class v0, La20/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La20/g;

    return-object p0
.end method

.method public static values()[La20/g;
    .locals 1

    sget-object v0, La20/g;->j:[La20/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La20/g;

    return-object v0
.end method


# virtual methods
.method public final i()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, La20/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, La20/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "uri_random_music"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "uri_random_ringtone"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "uri_random"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "uri_random_alarm_bell"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "uri_random_calm"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "uri_random_cheerful"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
