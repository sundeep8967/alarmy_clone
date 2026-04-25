.class public final enum Lxg/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/i$a;,
        Lxg/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u0014j\u0002\u0008\u0010j\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lxg/i;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Ljava/time/DayOfWeek;",
        "n",
        "()Ljava/time/DayOfWeek;",
        "m",
        "()Lxg/i;",
        "Ljava/time/format/TextStyle;",
        "style",
        "Ljava/util/Locale;",
        "locale",
        "",
        "i",
        "(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
        "j",
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
.field public static final c:Lxg/i$a;

.field public static final enum d:Lxg/i;

.field public static final enum e:Lxg/i;

.field public static final enum f:Lxg/i;

.field public static final enum g:Lxg/i;

.field public static final enum h:Lxg/i;

.field public static final enum i:Lxg/i;

.field public static final enum j:Lxg/i;

.field private static final synthetic k:[Lxg/i;

.field private static final synthetic l:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxg/i;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/i;->d:Lxg/i;

    new-instance v0, Lxg/i;

    const-string v1, "TUESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lxg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/i;->e:Lxg/i;

    new-instance v0, Lxg/i;

    const-string v1, "WEDNESDAY"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lxg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/i;->f:Lxg/i;

    new-instance v0, Lxg/i;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "THURSDAY"

    invoke-direct {v0, v4, v1, v2}, Lxg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/i;->g:Lxg/i;

    new-instance v0, Lxg/i;

    const-string v1, "FRIDAY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lxg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/i;->h:Lxg/i;

    new-instance v0, Lxg/i;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "SATURDAY"

    invoke-direct {v0, v3, v1, v2}, Lxg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/i;->i:Lxg/i;

    new-instance v0, Lxg/i;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "SUNDAY"

    invoke-direct {v0, v3, v1, v2}, Lxg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/i;->j:Lxg/i;

    invoke-static {}, Lxg/i;->d()[Lxg/i;

    move-result-object v0

    sput-object v0, Lxg/i;->k:[Lxg/i;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lxg/i;->l:Lra0/a;

    new-instance v0, Lxg/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxg/i;->c:Lxg/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxg/i;->b:I

    return-void
.end method

.method private static final synthetic d()[Lxg/i;
    .locals 7

    sget-object v0, Lxg/i;->d:Lxg/i;

    sget-object v1, Lxg/i;->e:Lxg/i;

    sget-object v2, Lxg/i;->f:Lxg/i;

    sget-object v3, Lxg/i;->g:Lxg/i;

    sget-object v4, Lxg/i;->h:Lxg/i;

    sget-object v5, Lxg/i;->i:Lxg/i;

    sget-object v6, Lxg/i;->j:Lxg/i;

    filled-new-array/range {v0 .. v6}, [Lxg/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lxg/i;Ljava/time/format/TextStyle;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxg/i;->i(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDisplayName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lxg/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxg/i;->l:Lra0/a;

    return-object v0
.end method

.method private final n()Ljava/time/DayOfWeek;
    .locals 2

    sget-object v0, Lxg/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/i;
    .locals 1

    const-class v0, Lxg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/i;

    return-object p0
.end method

.method public static values()[Lxg/i;
    .locals 1

    sget-object v0, Lxg/i;->k:[Lxg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/i;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lxg/i;->b:I

    return v0
.end method

.method public final i(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/i;->n()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDisplayName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Lxg/i;
    .locals 2

    sget-object v0, Lxg/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lxg/i;->d:Lxg/i;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lxg/i;->j:Lxg/i;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lxg/i;->i:Lxg/i;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lxg/i;->h:Lxg/i;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lxg/i;->g:Lxg/i;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lxg/i;->f:Lxg/i;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lxg/i;->e:Lxg/i;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
